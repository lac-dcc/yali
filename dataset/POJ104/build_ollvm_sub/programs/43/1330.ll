; ModuleID = 'source-C-CXX/43/1330.c'
source_filename = "source-C-CXX/43/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @f(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %4, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @fabs(double %10) #4
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %91

; <label>:16:                                     ; preds = %1
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #5
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = fcmp ole double %20, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 142919573
  %27 = add i32 %26, 1
  %28 = add i32 %27, 142919573
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %35, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %81

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 1
  %46 = sitofp i32 %44 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #5
  %48 = fdiv double %37, %47
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %6, align 4
  %50 = load double, double* %7, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %8, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #5
  %56 = fmul double %52, %55
  %57 = fadd double %50, %56
  store double %57, double* %7, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %6, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = add i32 %65, 1325740454
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1325740454
  %70 = sub nsw i32 %65, 1
  %71 = sitofp i32 %69 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #5
  %73 = fmul double %61, %72
  %74 = fsub double %59, %73
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, 1638469776
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1638469776
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %31

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %81
  %85 = load double, double* %7, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %2, align 4
  br label %91

; <label>:88:                                     ; preds = %81
  %89 = load double, double* %7, align 8
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %84, %15
  %92 = load i32, i32* %2, align 4
  ret i32 %92
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
