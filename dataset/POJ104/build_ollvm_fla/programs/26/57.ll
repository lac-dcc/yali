; ModuleID = 'source-C-CXX/26/57.c'
source_filename = "source-C-CXX/26/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  %9 = alloca double, align 8
  store i32 1, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -1418141343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1418141343, label %15
    i32 1307443226, label %20
    i32 -221106966, label %31
    i32 -453683723, label %39
    i32 -1873194385, label %49
    i32 -884595587, label %84
    i32 1950914697, label %106
    i32 -163794800, label %115
    i32 -759151051, label %122
    i32 1510380963, label %123
    i32 -1527106136, label %124
    i32 -883081851, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1307443226, i32 -883081851
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8, double* %9)
  %22 = load double, double* %8, align 8
  %23 = load double, double* %8, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %9, align 8
  %27 = fmul double %25, %26
  %28 = fmul double %27, 4.000000e+00
  %29 = fcmp oeq double %24, %28
  %30 = select i1 %29, i32 -221106966, i32 -453683723
  store i32 %30, i32* %11
  br label %128

; <label>:31:                                     ; preds = %12
  %32 = load double, double* %8, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %7, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %37)
  store i32 -1527106136, i32* %11
  br label %128

; <label>:39:                                     ; preds = %12
  %40 = load double, double* %8, align 8
  %41 = load double, double* %8, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %7, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = fcmp ogt double %42, %46
  %48 = select i1 %47, i32 -1873194385, i32 -884595587
  store i32 %48, i32* %11
  br label %128

; <label>:49:                                     ; preds = %12
  %50 = load double, double* %8, align 8
  %51 = fsub double 0.000000e+00, %50
  %52 = load double, double* %8, align 8
  %53 = load double, double* %8, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %7, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %9, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %51, %60
  %62 = load double, double* %7, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %3, align 8
  %65 = load double, double* %8, align 8
  %66 = fsub double 0.000000e+00, %65
  %67 = load double, double* %8, align 8
  %68 = load double, double* %8, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %7, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %9, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = call double @sqrt(double %74) #3
  %76 = fsub double %66, %75
  %77 = load double, double* %7, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %4, align 8
  %80 = load double, double* %3, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %80)
  %82 = load double, double* %4, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %82)
  store i32 1510380963, i32* %11
  br label %128

; <label>:84:                                     ; preds = %12
  %85 = load double, double* %8, align 8
  %86 = load double, double* %8, align 8
  %87 = fmul double %85, %86
  %88 = fsub double 0.000000e+00, %87
  %89 = load double, double* %7, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %9, align 8
  %92 = fmul double %90, %91
  %93 = fadd double %88, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %7, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %5, align 8
  %98 = load double, double* %8, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %7, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %6, align 8
  %103 = load double, double* %6, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  %105 = select i1 %104, i32 1950914697, i32 -163794800
  store i32 %105, i32* %11
  br label %128

; <label>:106:                                    ; preds = %12
  %107 = load double, double* %6, align 8
  %108 = fsub double -0.000000e+00, %107
  store double %108, double* %6, align 8
  %109 = load double, double* %6, align 8
  %110 = load double, double* %5, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %109, double %110)
  %112 = load double, double* %6, align 8
  %113 = load double, double* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %112, double %113)
  store i32 -759151051, i32* %11
  br label %128

; <label>:115:                                    ; preds = %12
  %116 = load double, double* %6, align 8
  %117 = load double, double* %5, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %116, double %117)
  %119 = load double, double* %6, align 8
  %120 = load double, double* %5, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %119, double %120)
  store i32 -759151051, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 1510380963, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 -1527106136, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 -1418141343, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret void

; <label>:128:                                    ; preds = %124, %123, %122, %115, %106, %84, %49, %39, %31, %20, %15, %14
  br label %12
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
