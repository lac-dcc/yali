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
  br label %16

; <label>:16:                                     ; preds = %150, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, -414087464
  %20 = add i32 %19, 1
  %21 = add i32 %20, -414087464
  %22 = add nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %155

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11, double* %12)
  %26 = load double, double* %11, align 8
  %27 = load double, double* %11, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %10, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %12, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %24
  %36 = load double, double* %11, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %11, align 8
  %39 = load double, double* %11, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %12, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %37, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %13, align 8
  %51 = load double, double* %11, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %11, align 8
  %54 = load double, double* %11, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %10, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %12, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double %52, %61
  %63 = load double, double* %10, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %14, align 8
  %66 = load double, double* %13, align 8
  %67 = load double, double* %14, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %66, double %67)
  br label %149

; <label>:69:                                     ; preds = %24
  %70 = load double, double* %11, align 8
  %71 = load double, double* %11, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %10, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %12, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %69
  %80 = load double, double* %11, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %11, align 8
  %83 = load double, double* %11, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %10, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %12, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = call double @sqrt(double %89) #3
  %91 = fadd double %81, %90
  %92 = load double, double* %10, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %13, align 8
  %95 = load double, double* %13, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %95)
  br label %148

; <label>:97:                                     ; preds = %69
  %98 = load double, double* %11, align 8
  %99 = load double, double* %11, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %10, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %12, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %97
  %108 = load double, double* %11, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %107
  store double 0.000000e+00, double* %8, align 8
  %111 = load double, double* %10, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %12, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %11, align 8
  %116 = load double, double* %11, align 8
  %117 = fmul double %115, %116
  %118 = fsub double %114, %117
  %119 = call double @sqrt(double %118) #3
  %120 = load double, double* %10, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %9, align 8
  br label %141

; <label>:123:                                    ; preds = %107
  %124 = load double, double* %11, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %10, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %8, align 8
  %129 = load double, double* %10, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %12, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %11, align 8
  %134 = load double, double* %11, align 8
  %135 = fmul double %133, %134
  %136 = fsub double %132, %135
  %137 = call double @sqrt(double %136) #3
  %138 = load double, double* %10, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %137, %139
  store double %140, double* %9, align 8
  br label %141

; <label>:141:                                    ; preds = %123, %110
  %142 = load double, double* %8, align 8
  %143 = load double, double* %9, align 8
  %144 = load double, double* %8, align 8
  %145 = load double, double* %9, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %142, double %143, double %144, double %145)
  br label %147

; <label>:147:                                    ; preds = %141, %97
  br label %148

; <label>:148:                                    ; preds = %147, %79
  br label %149

; <label>:149:                                    ; preds = %148, %35
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %6, align 4
  br label %16

; <label>:155:                                    ; preds = %16
  ret i32 0
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
