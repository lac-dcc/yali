; ModuleID = 'source-C-CXX/26/2229.c'
source_filename = "source-C-CXX/26/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1400598542, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1400598542, label %15
    i32 -1251139536, label %20
    i32 -475471860, label %38
    i32 410162099, label %51
    i32 1351090069, label %56
    i32 1365016203, label %59
    i32 130389899, label %69
    i32 -10353471, label %75
    i32 1516886560, label %79
    i32 -604429731, label %80
    i32 -756141883, label %81
    i32 -77250483, label %82
    i32 64166382, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1251139536, i32 64166382
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = fsub double -0.000000e+00, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 2.000000e+00, %24
  %26 = fdiv double %23, %25
  store double %26, double* %8, align 8
  %27 = load double, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %6, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  store double %34, double* %7, align 8
  %35 = load double, double* %7, align 8
  %36 = fcmp ogt double %35, 1.000000e-06
  %37 = select i1 %36, i32 -475471860, i32 410162099
  store i32 %37, i32* %11
  br label %87

; <label>:38:                                     ; preds = %12
  %39 = load double, double* %7, align 8
  %40 = call double @sqrt(double %39) #4
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %9, align 8
  %44 = load double, double* %8, align 8
  %45 = load double, double* %9, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %8, align 8
  %48 = load double, double* %9, align 8
  %49 = fsub double %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %46, double %49)
  store i32 -756141883, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %7, align 8
  %53 = call double @fabs(double %52) #5
  %54 = fcmp ole double %53, 1.000000e-06
  %55 = select i1 %54, i32 1351090069, i32 1365016203
  store i32 %55, i32* %11
  br label %87

; <label>:56:                                     ; preds = %12
  %57 = load double, double* %8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %57)
  store i32 -604429731, i32* %11
  br label %87

; <label>:59:                                     ; preds = %12
  %60 = load double, double* %7, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = call double @sqrt(double %61) #4
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %9, align 8
  %66 = load double, double* %8, align 8
  %67 = fcmp une double %66, 0.000000e+00
  %68 = select i1 %67, i32 130389899, i32 -10353471
  store i32 %68, i32* %11
  br label %87

; <label>:69:                                     ; preds = %12
  %70 = load double, double* %8, align 8
  %71 = load double, double* %9, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %9, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %70, double %71, double %72, double %73)
  store i32 1516886560, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  %76 = load double, double* %9, align 8
  %77 = load double, double* %9, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %76, double %77)
  store i32 1516886560, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 -604429731, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  store i32 -756141883, i32* %11
  br label %87

; <label>:81:                                     ; preds = %12
  store i32 -77250483, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1400598542, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %80, %79, %75, %69, %59, %56, %51, %38, %20, %15, %14
  br label %12
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
