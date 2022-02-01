; ModuleID = 'source-C-CXX/26/92.c'
source_filename = "source-C-CXX/26/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = alloca i32
  store i32 1048592933, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1048592933, label %14
    i32 1140414815, label %18
    i32 -1478071147, label %31
    i32 1380274041, label %65
    i32 1114403376, label %77
    i32 634472018, label %85
    i32 1628350623, label %109
    i32 -1345650132, label %110
    i32 -718877873, label %111
    i32 -678462286, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 1140414815, i32 -678462286
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %2, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, i32 -1478071147, i32 1380274041
  store i32 %30, i32* %10
  br label %115

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %3, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %3, align 8
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %2, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %5, align 8
  %47 = load double, double* %3, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %3, align 8
  %50 = load double, double* %3, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %5, align 8
  %63 = load double, double* %6, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 -1345650132, i32* %10
  br label %115

; <label>:65:                                     ; preds = %11
  %66 = load double, double* %3, align 8
  %67 = load double, double* %3, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %2, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 1114403376, i32 634472018
  store i32 %76, i32* %10
  br label %115

; <label>:77:                                     ; preds = %11
  %78 = load double, double* %3, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %2, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %5, align 8
  %83 = load double, double* %5, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %83)
  store i32 1628350623, i32* %10
  br label %115

; <label>:85:                                     ; preds = %11
  %86 = load double, double* %3, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %2, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %7, align 8
  %91 = load double, double* %3, align 8
  %92 = load double, double* %3, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %2, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = fsub double -0.000000e+00, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %2, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %8, align 8
  %104 = load double, double* %7, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* %7, align 8
  %107 = load double, double* %8, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %104, double %105, double %106, double %107)
  store i32 1628350623, i32* %10
  br label %115

; <label>:109:                                    ; preds = %11
  store i32 -1345650132, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  store i32 -718877873, i32* %10
  br label %115

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %1, align 4
  store i32 1048592933, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  ret void

; <label>:115:                                    ; preds = %111, %110, %109, %85, %77, %65, %31, %18, %14, %13
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
