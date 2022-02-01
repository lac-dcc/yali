; ModuleID = 'source-C-CXX/53/1148.c'
source_filename = "source-C-CXX/53/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double* %12, double* %13)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1609592996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1609592996, label %19
    i32 -2111880405, label %22
    i32 -1761061330, label %28
    i32 -1547433261, label %37
    i32 -74371687, label %38
    i32 -1170928336, label %47
    i32 671571190, label %50
    i32 -680956918, label %54
    i32 375848105, label %55
    i32 -230973255, label %56
    i32 730119566, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  store double %21, double* %11, align 8
  store i32 0, i32* %2, align 4
  store i32 -2111880405, i32* %15
  br label %64

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %12, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 -1761061330, i32 671571190
  store i32 %27, i32* %15
  br label %64

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  %29 = load double, double* %11, align 8
  %30 = fptosi double %29 to i32
  %31 = load double, double* %12, align 8
  %32 = fsub double %31, 1.000000e+00
  %33 = fptosi double %32 to i32
  %34 = srem i32 %30, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1547433261, i32 -74371687
  store i32 %36, i32* %15
  br label %64

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 671571190, i32* %15
  br label %64

; <label>:38:                                     ; preds = %16
  %39 = load double, double* %11, align 8
  %40 = load double, double* %12, align 8
  %41 = fsub double %40, 1.000000e+00
  %42 = fdiv double %39, %41
  %43 = load double, double* %12, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fadd double %44, %45
  store double %46, double* %11, align 8
  store i32 -1170928336, i32* %15
  br label %64

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -2111880405, i32* %15
  br label %64

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -680956918, i32 375848105
  store i32 %53, i32* %15
  br label %64

; <label>:54:                                     ; preds = %16
  store i32 730119566, i32* %15
  br label %64

; <label>:55:                                     ; preds = %16
  store i32 -230973255, i32* %15
  br label %64

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1609592996, i32* %15
  br label %64

; <label>:59:                                     ; preds = %16
  %60 = load double, double* %11, align 8
  %61 = fptosi double %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  ret i32 0

; <label>:64:                                     ; preds = %56, %55, %54, %50, %47, %38, %37, %28, %22, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
