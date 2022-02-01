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
  %5 = alloca i32
  store i32 977177035, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 977177035, label %9
    i32 -1445011422, label %13
    i32 -1577955557, label %19
    i32 418792967, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 -1445011422, i32 418792967
  store i32 %12, i32* %5
  br label %24

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @f(i32 %15)
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -1577955557, i32* %5
  br label %24

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 977177035, i32* %5
  br label %24

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @fabs(double %11) #4
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 693152489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 693152489, label %19
    i32 -1218916528, label %23
    i32 -1126587063, label %24
    i32 1948458704, label %25
    i32 -1643655941, label %33
    i32 1679401257, label %36
    i32 -1556339517, label %37
    i32 938006338, label %42
    i32 1795240404, label %76
    i32 1157686647, label %80
    i32 1413962945, label %84
    i32 -1442128387, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1218916528, i32 -1126587063
  store i32 %22, i32* %15
  br label %89

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1442128387, i32* %15
  br label %89

; <label>:24:                                     ; preds = %16
  store i32 1948458704, i32* %15
  br label %89

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #5
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = fcmp ole double %28, %30
  %32 = select i1 %31, i32 -1643655941, i32 1679401257
  store i32 %32, i32* %15
  br label %89

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1948458704, i32* %15
  br label %89

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1556339517, i32* %15
  br label %89

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 938006338, i32 1795240404
  store i32 %41, i32* %15
  br label %89

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #5
  %51 = fdiv double %44, %50
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %7, align 4
  %53 = load double, double* %8, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %9, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #5
  %59 = fmul double %55, %58
  %60 = fadd double %53, %59
  store double %60, double* %8, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #5
  %71 = fmul double %64, %70
  %72 = fsub double %62, %71
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1556339517, i32* %15
  br label %89

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 1157686647, i32 1413962945
  store i32 %79, i32* %15
  br label %89

; <label>:80:                                     ; preds = %16
  %81 = load double, double* %8, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %3, align 4
  store i32 -1442128387, i32* %15
  br label %89

; <label>:84:                                     ; preds = %16
  %85 = load double, double* %8, align 8
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %3, align 4
  store i32 -1442128387, i32* %15
  br label %89

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %80, %76, %42, %37, %36, %33, %25, %24, %23, %19, %18
  br label %16
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
