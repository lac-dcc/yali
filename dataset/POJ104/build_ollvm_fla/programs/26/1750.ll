; ModuleID = 'source-C-CXX/26/1750.c'
source_filename = "source-C-CXX/26/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1758596019, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1758596019, label %13
    i32 785760177, label %18
    i32 -414162370, label %31
    i32 2123515674, label %40
    i32 1749786361, label %47
    i32 -820904986, label %68
    i32 1868557465, label %91
    i32 1749634808, label %92
    i32 -1236993219, label %96
    i32 -1692902123, label %103
    i32 -488116222, label %110
    i32 -215012769, label %116
    i32 -878780748, label %123
    i32 -584370288, label %127
    i32 -2078692286, label %134
    i32 -1886698562, label %141
    i32 -207883879, label %164
    i32 -1709669488, label %189
    i32 15780240, label %190
    i32 453414173, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 785760177, i32 453414173
  store i32 %17, i32* %9
  br label %195

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = fmul double %25, 4.000000e+00
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = select i1 %29, i32 -414162370, i32 1749634808
  store i32 %30, i32* %9
  br label %195

; <label>:31:                                     ; preds = %10
  %32 = load double, double* %7, align 8
  %33 = fmul double %32, -1.000000e+00
  store double %33, double* %7, align 8
  %34 = load double, double* %5, align 8
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  %38 = fcmp olt double %37, 1.000000e-06
  %39 = select i1 %38, i32 2123515674, i32 -820904986
  store i32 %39, i32* %9
  br label %195

; <label>:40:                                     ; preds = %10
  %41 = load double, double* %5, align 8
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  %45 = fcmp olt double -1.000000e-06, %44
  %46 = select i1 %45, i32 1749786361, i32 -820904986
  store i32 %46, i32* %9
  br label %195

; <label>:47:                                     ; preds = %10
  store double 0.000000e+00, double* %5, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = load double, double* %7, align 8
  %53 = call double @sqrt(double %52) #3
  %54 = load double, double* %4, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  %57 = load double, double* %5, align 8
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = load double, double* %7, align 8
  %62 = call double @sqrt(double %61) #3
  %63 = fmul double -1.000000e+00, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %51, double %56, double %60, double %66)
  store i32 1868557465, i32* %9
  br label %195

; <label>:68:                                     ; preds = %10
  %69 = load double, double* %5, align 8
  %70 = fmul double -1.000000e+00, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  %74 = load double, double* %7, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  %79 = load double, double* %5, align 8
  %80 = fmul double -1.000000e+00, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = load double, double* %7, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = fmul double -1.000000e+00, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %73, double %78, double %83, double %89)
  store i32 1868557465, i32* %9
  br label %195

; <label>:91:                                     ; preds = %10
  store double -1.000000e+00, double* %7, align 8
  store i32 1749634808, i32* %9
  br label %195

; <label>:92:                                     ; preds = %10
  %93 = load double, double* %7, align 8
  %94 = fcmp oeq double %93, 0.000000e+00
  %95 = select i1 %94, i32 -1236993219, i32 -878780748
  store i32 %95, i32* %9
  br label %195

; <label>:96:                                     ; preds = %10
  %97 = load double, double* %5, align 8
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = fcmp olt double %100, 1.000000e-06
  %102 = select i1 %101, i32 -1692902123, i32 -215012769
  store i32 %102, i32* %9
  br label %195

; <label>:103:                                    ; preds = %10
  %104 = load double, double* %5, align 8
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = fcmp olt double -1.000000e-06, %107
  %109 = select i1 %108, i32 -488116222, i32 -215012769
  store i32 %109, i32* %9
  br label %195

; <label>:110:                                    ; preds = %10
  store double 0.000000e+00, double* %5, align 8
  %111 = load double, double* %5, align 8
  %112 = load double, double* %4, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %114)
  store i32 -215012769, i32* %9
  br label %195

; <label>:116:                                    ; preds = %10
  %117 = load double, double* %5, align 8
  %118 = fmul double -1.000000e+00, %117
  %119 = load double, double* %4, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %121)
  store i32 -878780748, i32* %9
  br label %195

; <label>:123:                                    ; preds = %10
  %124 = load double, double* %7, align 8
  %125 = fcmp ogt double %124, 0.000000e+00
  %126 = select i1 %125, i32 -584370288, i32 -1709669488
  store i32 %126, i32* %9
  br label %195

; <label>:127:                                    ; preds = %10
  %128 = load double, double* %5, align 8
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = fcmp olt double %131, 1.000000e-06
  %133 = select i1 %132, i32 -2078692286, i32 -207883879
  store i32 %133, i32* %9
  br label %195

; <label>:134:                                    ; preds = %10
  %135 = load double, double* %5, align 8
  %136 = load double, double* %4, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  %139 = fcmp olt double -1.000000e-06, %138
  %140 = select i1 %139, i32 -1886698562, i32 -207883879
  store i32 %140, i32* %9
  br label %195

; <label>:141:                                    ; preds = %10
  store double 0.000000e+00, double* %5, align 8
  %142 = load double, double* %5, align 8
  %143 = load double, double* %4, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %142, %144
  %146 = load double, double* %7, align 8
  %147 = call double @sqrt(double %146) #3
  %148 = load double, double* %4, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  %151 = fadd double %145, %150
  %152 = load double, double* %5, align 8
  %153 = load double, double* %4, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  %156 = load double, double* %7, align 8
  %157 = call double @sqrt(double %156) #3
  %158 = fmul double -1.000000e+00, %157
  %159 = load double, double* %4, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  %162 = fadd double %155, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %151, double %162)
  store i32 -207883879, i32* %9
  br label %195

; <label>:164:                                    ; preds = %10
  %165 = load double, double* %5, align 8
  %166 = fmul double -1.000000e+00, %165
  %167 = load double, double* %4, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %166, %168
  %170 = load double, double* %7, align 8
  %171 = call double @sqrt(double %170) #3
  %172 = load double, double* %4, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %171, %173
  %175 = fadd double %169, %174
  %176 = load double, double* %5, align 8
  %177 = fmul double -1.000000e+00, %176
  %178 = load double, double* %4, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %177, %179
  %181 = load double, double* %7, align 8
  %182 = call double @sqrt(double %181) #3
  %183 = fmul double -1.000000e+00, %182
  %184 = load double, double* %4, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %183, %185
  %187 = fadd double %180, %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %175, double %187)
  store i32 -1709669488, i32* %9
  br label %195

; <label>:189:                                    ; preds = %10
  store i32 15780240, i32* %9
  br label %195

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1758596019, i32* %9
  br label %195

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %190, %189, %164, %141, %134, %127, %123, %116, %110, %103, %96, %92, %91, %68, %47, %40, %31, %18, %13, %12
  br label %10
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
