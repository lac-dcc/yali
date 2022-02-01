; ModuleID = 'source-C-CXX/26/2029.c'
source_filename = "source-C-CXX/26/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1873878116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873878116, label %16
    i32 -1482002673, label %21
    i32 868780909, label %34
    i32 -897081367, label %54
    i32 -1657299156, label %57
    i32 483291187, label %61
    i32 1243775540, label %62
    i32 1457099490, label %66
    i32 -875758924, label %74
    i32 2098365877, label %84
    i32 1159548097, label %88
    i32 123191092, label %102
    i32 -1092578480, label %103
    i32 2092672078, label %104
    i32 888863720, label %105
    i32 -792596604, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1482002673, i32 -792596604
  store i32 %20, i32* %12
  br label %113

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
  store double %30, double* %10, align 8
  %31 = load double, double* %10, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 868780909, i32 1243775540
  store i32 %33, i32* %12
  br label %113

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %5, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %10, align 8
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %36, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %10, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %9, align 8
  %51 = load double, double* %6, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  %53 = select i1 %52, i32 -897081367, i32 -1657299156
  store i32 %53, i32* %12
  br label %113

; <label>:54:                                     ; preds = %13
  %55 = load double, double* %9, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), double %55)
  store i32 483291187, i32* %12
  br label %113

; <label>:57:                                     ; preds = %13
  %58 = load double, double* %8, align 8
  %59 = load double, double* %9, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %58, double %59)
  store i32 483291187, i32* %12
  br label %113

; <label>:61:                                     ; preds = %13
  store i32 2092672078, i32* %12
  br label %113

; <label>:62:                                     ; preds = %13
  %63 = load double, double* %10, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = select i1 %64, i32 1457099490, i32 -875758924
  store i32 %65, i32* %12
  br label %113

; <label>:66:                                     ; preds = %13
  %67 = load double, double* %5, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %9, align 8
  store double %71, double* %8, align 8
  %72 = load double, double* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %72)
  store i32 -1092578480, i32* %12
  br label %113

; <label>:74:                                     ; preds = %13
  %75 = load double, double* %10, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %7, align 8
  %81 = load double, double* %5, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  %83 = select i1 %82, i32 2098365877, i32 1159548097
  store i32 %83, i32* %12
  br label %113

; <label>:84:                                     ; preds = %13
  %85 = load double, double* %7, align 8
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double 0.000000e+00, double %85, double 0.000000e+00, double %86)
  store i32 123191092, i32* %12
  br label %113

; <label>:88:                                     ; preds = %13
  %89 = load double, double* %5, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load double, double* %7, align 8
  %95 = load double, double* %5, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %4, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = load double, double* %7, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %93, double %94, double %99, double %100)
  store i32 123191092, i32* %12
  br label %113

; <label>:102:                                    ; preds = %13
  store i32 -1092578480, i32* %12
  br label %113

; <label>:103:                                    ; preds = %13
  store i32 2092672078, i32* %12
  br label %113

; <label>:104:                                    ; preds = %13
  store i32 888863720, i32* %12
  br label %113

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1873878116, i32* %12
  br label %113

; <label>:108:                                    ; preds = %13
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %105, %104, %103, %102, %88, %84, %74, %66, %62, %61, %57, %54, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
