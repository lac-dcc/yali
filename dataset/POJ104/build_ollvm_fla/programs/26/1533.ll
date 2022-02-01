; ModuleID = 'source-C-CXX/26/1533.c'
source_filename = "source-C-CXX/26/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -551327148, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -551327148, label %16
    i32 222459425, label %21
    i32 -1838508939, label %33
    i32 -1215135940, label %67
    i32 1079473646, label %78
    i32 -451826380, label %96
    i32 814661238, label %131
    i32 -1445389902, label %137
    i32 2025272474, label %143
    i32 -734266795, label %144
    i32 197957040, label %145
    i32 -1418303554, label %146
    i32 1521845470, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 222459425, i32 1521845470
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1838508939, i32 -1215135940
  store i32 %32, i32* %12
  br label %150

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %6, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  store i32 197957040, i32* %12
  br label %150

; <label>:67:                                     ; preds = %13
  %68 = load double, double* %5, align 8
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 1079473646, i32 -451826380
  store i32 %77, i32* %12
  br label %150

; <label>:78:                                     ; preds = %13
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %5, align 8
  %82 = load double, double* %5, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = call double @sqrt(double %88) #3
  %90 = fadd double %80, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %7, align 8
  %94 = load double, double* %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %94)
  store i32 -734266795, i32* %12
  br label %150

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %10, align 1
  %99 = load double, double* %4, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %6, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %5, align 8
  %104 = load double, double* %5, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %102, %105
  %107 = call double @sqrt(double %106) #3
  %108 = load double, double* %4, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  store double %110, double* %7, align 8
  %111 = load double, double* %4, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %6, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %5, align 8
  %116 = load double, double* %5, align 8
  %117 = fmul double %115, %116
  %118 = fsub double %114, %117
  %119 = call double @sqrt(double %118) #3
  %120 = load double, double* %4, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %8, align 8
  %123 = load double, double* %5, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load double, double* %4, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %9, align 8
  %128 = load double, double* %9, align 8
  %129 = fcmp une double %128, 0.000000e+00
  %130 = select i1 %129, i32 814661238, i32 -1445389902
  store i32 %130, i32* %12
  br label %150

; <label>:131:                                    ; preds = %13
  %132 = load double, double* %9, align 8
  %133 = load double, double* %7, align 8
  %134 = load double, double* %9, align 8
  %135 = load double, double* %8, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %132, double %133, double %134, double %135)
  store i32 2025272474, i32* %12
  br label %150

; <label>:137:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  %138 = load double, double* %9, align 8
  %139 = load double, double* %7, align 8
  %140 = load double, double* %9, align 8
  %141 = load double, double* %8, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %138, double %139, double %140, double %141)
  store i32 2025272474, i32* %12
  br label %150

; <label>:143:                                    ; preds = %13
  store i32 -734266795, i32* %12
  br label %150

; <label>:144:                                    ; preds = %13
  store i32 197957040, i32* %12
  br label %150

; <label>:145:                                    ; preds = %13
  store i32 -1418303554, i32* %12
  br label %150

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -551327148, i32* %12
  br label %150

; <label>:149:                                    ; preds = %13
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %144, %143, %137, %131, %96, %78, %67, %33, %21, %16, %15
  br label %13
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
