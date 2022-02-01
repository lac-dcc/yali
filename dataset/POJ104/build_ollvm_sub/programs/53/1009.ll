; ModuleID = 'source-C-CXX/53/1009.c'
source_filename = "source-C-CXX/53/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 1.000000e+00
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = fadd double %21, %23
  store double %24, double* %13, align 8
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %3
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 %27, -1218026850
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1218026850
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %25
  %34 = load double, double* %13, align 8
  %35 = fmul double %34, 1.000000e+00
  %36 = load i32, i32* %10, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %10, align 4
  %39 = sitofp i32 %38 to double
  %40 = fsub double %39, 1.000000e+00
  %41 = fdiv double %37, %40
  %42 = fmul double %35, %41
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = fadd double %42, %44
  store double %45, double* %13, align 8
  %46 = load double, double* %13, align 8
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load double, double* %13, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %48, %50
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %64

; <label>:54:                                     ; preds = %33
  %55 = load double, double* %13, align 8
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %9, align 4
  br label %25

; <label>:64:                                     ; preds = %53, %25
  %65 = load i32, i32* %12, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @judge(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %10, align 4
  br label %27

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %33

; <label>:27:                                     ; preds = %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %7, align 4
  br label %15

; <label>:33:                                     ; preds = %24
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @monkey(i32 %6, i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
