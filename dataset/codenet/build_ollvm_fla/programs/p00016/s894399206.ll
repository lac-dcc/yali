; ModuleID = 'Project_CodeNet_C++1400/p00016/s894399206.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s894399206.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 90, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 914678209, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 914678209, label %13
    i32 -177268605, label %17
    i32 1703640232, label %21
    i32 -1520032876, label %24
    i32 1698403198, label %27
    i32 -2138893364, label %30
    i32 1956630015, label %57
    i32 381723445, label %60
    i32 550541061, label %64
    i32 -2058769512, label %67
    i32 2122759848, label %68
    i32 1887022435, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 -177268605, i32 1698403198
  store i32 %16, i32* %7
  store i1 false, i1* %9
  br label %75

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1703640232, i32 -1520032876
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %75

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  store i32 -1520032876, i32* %7
  store i1 %23, i1* %8
  br label %75

; <label>:24:                                     ; preds = %10
  %25 = load i1, i1* %8
  %26 = xor i1 %25, true
  store i32 1698403198, i32* %7
  store i1 %26, i1* %9
  br label %75

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %9
  %29 = select i1 %28, i32 -2138893364, i32 1887022435
  store i32 %29, i32* %7
  br label %75

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 3.141592e+00
  %36 = fdiv double %35, 1.800000e+02
  %37 = call double @cos(double %36) #3
  %38 = fmul double %32, %37
  %39 = load double, double* %5, align 8
  %40 = fadd double %39, %38
  store double %40, double* %5, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 3.141592e+00
  %46 = fdiv double %45, 1.800000e+02
  %47 = call double @sin(double %46) #3
  %48 = fmul double %42, %47
  %49 = load double, double* %6, align 8
  %50 = fadd double %49, %48
  store double %50, double* %6, align 8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 180
  %56 = select i1 %55, i32 1956630015, i32 381723445
  store i32 %56, i32* %7
  br label %75

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 360
  store i32 %59, i32* %4, align 4
  store i32 2122759848, i32* %7
  br label %75

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, -180
  %63 = select i1 %62, i32 550541061, i32 -2058769512
  store i32 %63, i32* %7
  br label %75

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 360
  store i32 %66, i32* %4, align 4
  store i32 -2058769512, i32* %7
  br label %75

; <label>:67:                                     ; preds = %10
  store i32 2122759848, i32* %7
  br label %75

; <label>:68:                                     ; preds = %10
  store i32 914678209, i32* %7
  br label %75

; <label>:69:                                     ; preds = %10
  %70 = load double, double* %5, align 8
  %71 = fptosi double %70 to i32
  %72 = load double, double* %6, align 8
  %73 = fptosi double %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %68, %67, %64, %60, %57, %30, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
