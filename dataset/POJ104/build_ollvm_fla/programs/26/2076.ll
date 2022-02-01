; ModuleID = 'source-C-CXX/26/2076.c'
source_filename = "source-C-CXX/26/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 1.000000e-06, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1188444822, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %173
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1188444822, label %14
    i32 542992909, label %19
    i32 1975229078, label %33
    i32 1723782004, label %57
    i32 -161279929, label %62
    i32 -899283074, label %63
    i32 1629346472, label %69
    i32 -943467306, label %74
    i32 1190360545, label %75
    i32 849612498, label %81
    i32 -1762439191, label %117
    i32 -1397182695, label %122
    i32 -1636904782, label %123
    i32 -732204297, label %129
    i32 -1255015933, label %134
    i32 1756524089, label %135
    i32 104603595, label %147
    i32 -1886328900, label %160
    i32 841267898, label %163
    i32 -749994797, label %167
    i32 -1568158725, label %168
    i32 -2087057956, label %169
    i32 936689353, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %173

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 542992909, i32 936689353
  store i32 %18, i32* %10
  br label %173

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %21 = load double, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %3, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = load double, double* %8, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = fcmp olt double %28, %30
  %32 = select i1 %31, i32 1975229078, i32 849612498
  store i32 %32, i32* %10
  br label %173

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %4, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %3, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %6, align 8
  %39 = load double, double* %4, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %3, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = fadd double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = load double, double* %3, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %7, align 8
  %52 = load double, double* %6, align 8
  %53 = load double, double* %8, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = fcmp ogt double %52, %54
  %56 = select i1 %55, i32 1723782004, i32 -899283074
  store i32 %56, i32* %10
  br label %173

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %6, align 8
  %59 = load double, double* %8, align 8
  %60 = fcmp olt double %58, %59
  %61 = select i1 %60, i32 -161279929, i32 -899283074
  store i32 %61, i32* %10
  br label %173

; <label>:62:                                     ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  store i32 -899283074, i32* %10
  br label %173

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = fcmp ogt double %64, %66
  %68 = select i1 %67, i32 1629346472, i32 1190360545
  store i32 %68, i32* %10
  br label %173

; <label>:69:                                     ; preds = %11
  %70 = load double, double* %7, align 8
  %71 = load double, double* %8, align 8
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i32 -943467306, i32 1190360545
  store i32 %73, i32* %10
  br label %173

; <label>:74:                                     ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  store i32 1190360545, i32* %10
  br label %173

; <label>:75:                                     ; preds = %11
  %76 = load double, double* %6, align 8
  %77 = load double, double* %7, align 8
  %78 = load double, double* %6, align 8
  %79 = load double, double* %7, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %76, double %77, double %78, double %79)
  store i32 -1568158725, i32* %10
  br label %173

; <label>:81:                                     ; preds = %11
  %82 = load double, double* %4, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %4, align 8
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %3, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %83, %92
  %94 = load double, double* %3, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %6, align 8
  %97 = load double, double* %4, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %4, align 8
  %100 = load double, double* %4, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %3, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %5, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %101, %105
  %107 = call double @sqrt(double %106) #3
  %108 = fsub double %98, %107
  %109 = load double, double* %3, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %7, align 8
  %112 = load double, double* %6, align 8
  %113 = load double, double* %8, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = fcmp ogt double %112, %114
  %116 = select i1 %115, i32 -1762439191, i32 -1636904782
  store i32 %116, i32* %10
  br label %173

; <label>:117:                                    ; preds = %11
  %118 = load double, double* %6, align 8
  %119 = load double, double* %8, align 8
  %120 = fcmp olt double %118, %119
  %121 = select i1 %120, i32 -1397182695, i32 -1636904782
  store i32 %121, i32* %10
  br label %173

; <label>:122:                                    ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  store i32 -1636904782, i32* %10
  br label %173

; <label>:123:                                    ; preds = %11
  %124 = load double, double* %7, align 8
  %125 = load double, double* %8, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = fcmp ogt double %124, %126
  %128 = select i1 %127, i32 -732204297, i32 1756524089
  store i32 %128, i32* %10
  br label %173

; <label>:129:                                    ; preds = %11
  %130 = load double, double* %7, align 8
  %131 = load double, double* %8, align 8
  %132 = fcmp olt double %130, %131
  %133 = select i1 %132, i32 -1255015933, i32 1756524089
  store i32 %133, i32* %10
  br label %173

; <label>:134:                                    ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  store i32 1756524089, i32* %10
  br label %173

; <label>:135:                                    ; preds = %11
  %136 = load double, double* %4, align 8
  %137 = load double, double* %4, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %3, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load double, double* %5, align 8
  %142 = fmul double %140, %141
  %143 = fsub double %138, %142
  %144 = load double, double* %8, align 8
  %145 = fcmp olt double %143, %144
  %146 = select i1 %145, i32 104603595, i32 841267898
  store i32 %146, i32* %10
  br label %173

; <label>:147:                                    ; preds = %11
  %148 = load double, double* %4, align 8
  %149 = load double, double* %4, align 8
  %150 = fmul double %148, %149
  %151 = load double, double* %3, align 8
  %152 = fmul double 4.000000e+00, %151
  %153 = load double, double* %5, align 8
  %154 = fmul double %152, %153
  %155 = fsub double %150, %154
  %156 = load double, double* %8, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = fcmp ogt double %155, %157
  %159 = select i1 %158, i32 -1886328900, i32 841267898
  store i32 %159, i32* %10
  br label %173

; <label>:160:                                    ; preds = %11
  %161 = load double, double* %6, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %161)
  store i32 -749994797, i32* %10
  br label %173

; <label>:163:                                    ; preds = %11
  %164 = load double, double* %6, align 8
  %165 = load double, double* %7, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %164, double %165)
  store i32 -749994797, i32* %10
  br label %173

; <label>:167:                                    ; preds = %11
  store i32 -1568158725, i32* %10
  br label %173

; <label>:168:                                    ; preds = %11
  store i32 -2087057956, i32* %10
  br label %173

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 -1188444822, i32* %10
  br label %173

; <label>:172:                                    ; preds = %11
  ret void

; <label>:173:                                    ; preds = %169, %168, %167, %163, %160, %147, %135, %134, %129, %123, %122, %117, %81, %75, %74, %69, %63, %62, %57, %33, %19, %14, %13
  br label %11
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
