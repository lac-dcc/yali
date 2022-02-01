; ModuleID = 'source-C-CXX/53/920.c'
source_filename = "source-C-CXX/53/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, 1351194420
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1351194420
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call double @num(i32 %16, i32 %17, i32 %18, i32 %19)
  store double %20, double* %7, align 8
  %21 = load double, double* %7, align 8
  %22 = load double, double* %7, align 8
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fsub double %21, %24
  %26 = fcmp olt double %25, 1.000000e-09
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %15
  br label %39

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %30, -415179138
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -415179138
  %35 = add nsw i32 %30, %31
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %15

; <label>:39:                                     ; preds = %27
  %40 = load double, double* %7, align 8
  %41 = fptosi double %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @num(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sitofp i32 %11 to float
  %13 = fptosi float %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call double @num(i32 %19, i32 %21, i32 %22, i32 %23)
  %25 = load i32, i32* %6, align 4
  %26 = sitofp i32 %25 to float
  %27 = fpext float %26 to double
  %28 = fmul double %24, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sitofp i32 %31 to float
  %34 = fpext float %33 to double
  %35 = fdiv double %28, %34
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to float
  %38 = fpext float %37 to double
  %39 = fadd double %35, %38
  store double %39, double* %9, align 8
  br label %40

; <label>:40:                                     ; preds = %16, %4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to float
  %48 = fpext float %47 to double
  %49 = fmul double %45, %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -271577574
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -271577574
  %54 = sub nsw i32 %50, 1
  %55 = sitofp i32 %53 to float
  %56 = fpext float %55 to double
  %57 = fdiv double %49, %56
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to float
  %60 = fpext float %59 to double
  %61 = fadd double %57, %60
  store double %61, double* %9, align 8
  br label %62

; <label>:62:                                     ; preds = %43, %40
  %63 = load double, double* %9, align 8
  ret double %63
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
