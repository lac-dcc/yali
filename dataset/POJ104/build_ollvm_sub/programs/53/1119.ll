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
  br label %10

; <label>:10:                                     ; preds = %64, %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -672178827
  %16 = add i32 %15, %14
  %17 = add i32 %16, -672178827
  %18 = add nsw i32 %13, %14
  %19 = sitofp i32 %17 to double
  store double %19, double* %5, align 8
  store i32 2, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sitofp i32 %30 to double
  %33 = fdiv double %27, %32
  %34 = fmul double %26, %33
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
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %24
  br label %53

; <label>:47:                                     ; preds = %24
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %20

; <label>:53:                                     ; preds = %46, %20
  %54 = load double, double* %5, align 8
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %9, align 4
  %56 = load double, double* %5, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sitofp i32 %57 to double
  %59 = fsub double %56, %58
  store double %59, double* %6, align 8
  %60 = load double, double* %6, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %53
  br label %70

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -930514675
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -930514675
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %10

; <label>:70:                                     ; preds = %62
  %71 = load double, double* %5, align 8
  %72 = fptosi double %71 to i32
  ret i32 %72
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
