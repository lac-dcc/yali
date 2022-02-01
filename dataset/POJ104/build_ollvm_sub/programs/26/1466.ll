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
  br label %11

; <label>:11:                                     ; preds = %154, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %160

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %17 = load double, double* %4, align 8
  %18 = load double, double* %4, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %3, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %8, align 8
  %25 = load double, double* %8, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %15
  %28 = load double, double* %4, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %8, align 8
  %31 = call double @sqrt(double %30) #4
  %32 = fadd double %29, %31
  %33 = load double, double* %3, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %6, align 8
  %36 = load double, double* %4, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %8, align 8
  %39 = call double @sqrt(double %38) #4
  %40 = fsub double %37, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %44, double %45)
  br label %153

; <label>:47:                                     ; preds = %15
  %48 = load double, double* %8, align 8
  %49 = call double @fabs(double %48) #5
  %50 = fcmp olt double %49, 1.000000e-07
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %47
  %52 = load double, double* %4, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %3, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %6, align 8
  %57 = load double, double* %6, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %57)
  br label %152

; <label>:59:                                     ; preds = %47
  %60 = load double, double* %4, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %8, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = call double @sqrt(double %63) #4
  %65 = fadd double %61, %64
  %66 = load double, double* %3, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %6, align 8
  %69 = load double, double* %4, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %8, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = call double @sqrt(double %72) #4
  %74 = fsub double %70, %73
  %75 = load double, double* %3, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %7, align 8
  %78 = load double, double* %4, align 8
  %79 = call double @fabs(double %78) #5
  %80 = fcmp olt double %79, 1.000000e-07
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %59
  %82 = load double, double* %4, align 8
  %83 = load double, double* %3, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = load double, double* %3, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %4, align 8
  %91 = load double, double* %4, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %89, %92
  %94 = call double @sqrt(double %93) #4
  %95 = load double, double* %3, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load double, double* %4, align 8
  %99 = load double, double* %3, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, double* %3, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %5, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %4, align 8
  %107 = load double, double* %4, align 8
  %108 = fmul double %106, %107
  %109 = fsub double %105, %108
  %110 = call double @sqrt(double %109) #4
  %111 = load double, double* %3, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %85, double %97, double %101, double %113)
  br label %151

; <label>:115:                                    ; preds = %59
  %116 = load double, double* %4, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %3, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  %121 = load double, double* %3, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %5, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %4, align 8
  %126 = load double, double* %4, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %124, %127
  %129 = call double @sqrt(double %128) #4
  %130 = load double, double* %3, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = load double, double* %4, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load double, double* %3, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %134, %136
  %138 = load double, double* %3, align 8
  %139 = fmul double 4.000000e+00, %138
  %140 = load double, double* %5, align 8
  %141 = fmul double %139, %140
  %142 = load double, double* %4, align 8
  %143 = load double, double* %4, align 8
  %144 = fmul double %142, %143
  %145 = fsub double %141, %144
  %146 = call double @sqrt(double %145) #4
  %147 = load double, double* %3, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %146, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %120, double %132, double %137, double %149)
  br label %151

; <label>:151:                                    ; preds = %115, %81
  br label %152

; <label>:152:                                    ; preds = %151, %51
  br label %153

; <label>:153:                                    ; preds = %152, %27
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 912132494
  %157 = add i32 %156, 1
  %158 = add i32 %157, 912132494
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  br label %11

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %1, align 4
  ret i32 %161
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
