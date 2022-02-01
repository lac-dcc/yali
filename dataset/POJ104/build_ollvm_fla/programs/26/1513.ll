; ModuleID = 'source-C-CXX/26/1513.c'
source_filename = "source-C-CXX/26/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"???????????!\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"a?b?0?c??0??????\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 1333581342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1333581342, label %13
    i32 307079601, label %18
    i32 -1429207120, label %31
    i32 -1129024623, label %35
    i32 -197222194, label %39
    i32 -2110174189, label %41
    i32 -1719581640, label %43
    i32 180855338, label %44
    i32 1053444416, label %50
    i32 -1034631497, label %51
    i32 -171363674, label %55
    i32 1592946259, label %74
    i32 -1872036481, label %78
    i32 -87846261, label %88
    i32 -139933872, label %92
    i32 -783155494, label %96
    i32 1640165211, label %119
    i32 -23875256, label %123
    i32 1157526172, label %127
    i32 -871827682, label %152
    i32 452955400, label %153
    i32 46271894, label %154
    i32 831610154, label %155
    i32 -2012560272, label %156
    i32 -1543478381, label %157
    i32 -291828097, label %158
    i32 -167713426, label %159
    i32 431655211, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 307079601, i32 431655211
  store i32 %17, i32* %9
  br label %164

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %4, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  %30 = select i1 %29, i32 -1429207120, i32 -1034631497
  store i32 %30, i32* %9
  br label %164

; <label>:31:                                     ; preds = %10
  %32 = load double, double* %5, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 -1129024623, i32 180855338
  store i32 %34, i32* %9
  br label %164

; <label>:35:                                     ; preds = %10
  %36 = load double, double* %6, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = select i1 %37, i32 -197222194, i32 -2110174189
  store i32 %38, i32* %9
  br label %164

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1719581640, i32* %9
  br label %164

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1719581640, i32* %9
  br label %164

; <label>:43:                                     ; preds = %10
  store i32 1053444416, i32* %9
  br label %164

; <label>:44:                                     ; preds = %10
  %45 = load double, double* %6, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %5, align 8
  %48 = fdiv double %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %48)
  store i32 1053444416, i32* %9
  br label %164

; <label>:50:                                     ; preds = %10
  store i32 -291828097, i32* %9
  br label %164

; <label>:51:                                     ; preds = %10
  %52 = load double, double* %7, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, i32 -171363674, i32 1592946259
  store i32 %54, i32* %9
  br label %164

; <label>:55:                                     ; preds = %10
  %56 = load double, double* %5, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %7, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fadd double %57, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), double %63)
  %65 = load double, double* %5, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %7, align 8
  %68 = call double @sqrt(double %67) #3
  %69 = fsub double %66, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), double %72)
  store i32 -1543478381, i32* %9
  br label %164

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %7, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 -1872036481, i32 -87846261
  store i32 %77, i32* %9
  br label %164

; <label>:78:                                     ; preds = %10
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %7, align 8
  %82 = call double @sqrt(double %81) #3
  %83 = fadd double %80, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), double %86)
  store i32 -2012560272, i32* %9
  br label %164

; <label>:88:                                     ; preds = %10
  %89 = load double, double* %7, align 8
  %90 = fcmp olt double %89, 0.000000e+00
  %91 = select i1 %90, i32 -139933872, i32 831610154
  store i32 %91, i32* %9
  br label %164

; <label>:92:                                     ; preds = %10
  %93 = load double, double* %5, align 8
  %94 = fcmp oeq double %93, 0.000000e+00
  %95 = select i1 %94, i32 -783155494, i32 1640165211
  store i32 %95, i32* %9
  br label %164

; <label>:96:                                     ; preds = %10
  %97 = load double, double* %5, align 8
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, double* %7, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %100, double %106)
  %108 = load double, double* %5, align 8
  %109 = load double, double* %4, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  %112 = load double, double* %7, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %111, double %117)
  store i32 46271894, i32* %9
  br label %164

; <label>:119:                                    ; preds = %10
  %120 = load double, double* %7, align 8
  %121 = fcmp olt double %120, 0.000000e+00
  %122 = select i1 %121, i32 -23875256, i32 452955400
  store i32 %122, i32* %9
  br label %164

; <label>:123:                                    ; preds = %10
  %124 = load double, double* %5, align 8
  %125 = fcmp une double %124, 0.000000e+00
  %126 = select i1 %125, i32 1157526172, i32 -871827682
  store i32 %126, i32* %9
  br label %164

; <label>:127:                                    ; preds = %10
  %128 = load double, double* %5, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %4, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = load double, double* %7, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = call double @sqrt(double %134) #3
  %136 = load double, double* %4, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %135, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %132, double %138)
  %140 = load double, double* %5, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load double, double* %4, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  %145 = load double, double* %7, align 8
  %146 = fsub double -0.000000e+00, %145
  %147 = call double @sqrt(double %146) #3
  %148 = load double, double* %4, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %144, double %150)
  store i32 -871827682, i32* %9
  br label %164

; <label>:152:                                    ; preds = %10
  store i32 452955400, i32* %9
  br label %164

; <label>:153:                                    ; preds = %10
  store i32 46271894, i32* %9
  br label %164

; <label>:154:                                    ; preds = %10
  store i32 831610154, i32* %9
  br label %164

; <label>:155:                                    ; preds = %10
  store i32 -2012560272, i32* %9
  br label %164

; <label>:156:                                    ; preds = %10
  store i32 -1543478381, i32* %9
  br label %164

; <label>:157:                                    ; preds = %10
  store i32 -291828097, i32* %9
  br label %164

; <label>:158:                                    ; preds = %10
  store i32 -167713426, i32* %9
  br label %164

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1333581342, i32* %9
  br label %164

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %158, %157, %156, %155, %154, %153, %152, %127, %123, %119, %96, %92, %88, %78, %74, %55, %51, %50, %44, %43, %41, %39, %35, %31, %18, %13, %12
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
