; ModuleID = 'source-C-CXX/53/1119.c'
source_filename = "source-C-CXX/53/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @f(i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 476976423, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 476976423, label %14
    i32 -751630658, label %21
    i32 -1875436597, label %26
    i32 507291217, label %47
    i32 -1419844659, label %48
    i32 -1134679026, label %49
    i32 -921674072, label %52
    i32 -923604806, label %62
    i32 469271380, label %63
    i32 -423971837, label %64
    i32 355722040, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %8, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  store double %20, double* %5, align 8
  store i32 2, i32* %7, align 4
  store i32 -751630658, i32* %10
  br label %70

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1875436597, i32 -921674072
  store i32 %25, i32* %10
  br label %70

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %29, %32
  %34 = fmul double %28, %33
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = fadd double %34, %36
  store double %37, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = load double, double* %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to double
  %43 = fsub double %40, %42
  store double %43, double* %6, align 8
  %44 = load double, double* %6, align 8
  %45 = fcmp une double %44, 0.000000e+00
  %46 = select i1 %45, i32 507291217, i32 -1419844659
  store i32 %46, i32* %10
  br label %70

; <label>:47:                                     ; preds = %11
  store i32 -921674072, i32* %10
  br label %70

; <label>:48:                                     ; preds = %11
  store i32 -1134679026, i32* %10
  br label %70

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -751630658, i32* %10
  br label %70

; <label>:52:                                     ; preds = %11
  %53 = load double, double* %5, align 8
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %9, align 4
  %55 = load double, double* %5, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sitofp i32 %56 to double
  %58 = fsub double %55, %57
  store double %58, double* %6, align 8
  %59 = load double, double* %6, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  %61 = select i1 %60, i32 -923604806, i32 469271380
  store i32 %61, i32* %10
  br label %70

; <label>:62:                                     ; preds = %11
  store i32 355722040, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  store i32 -423971837, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 476976423, i32* %10
  br label %70

; <label>:67:                                     ; preds = %11
  %68 = load double, double* %5, align 8
  %69 = fptosi double %68 to i32
  ret i32 %69

; <label>:70:                                     ; preds = %64, %63, %62, %52, %49, %48, %47, %26, %21, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
