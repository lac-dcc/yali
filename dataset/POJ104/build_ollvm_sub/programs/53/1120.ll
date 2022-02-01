; ModuleID = 'source-C-CXX/53/1120.c'
source_filename = "source-C-CXX/53/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minnum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %2, %58
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = sitofp i32 %14 to double
  store double %16, double* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %46, %8
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %6, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double %22, %24
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1942434788
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1942434788
  %30 = sub nsw i32 %26, 1
  %31 = sitofp i32 %29 to double
  %32 = fdiv double %25, %31
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %32, %34
  store double %35, double* %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  %40 = load double, double* %6, align 8
  %41 = fptosi double %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %6, align 8
  %44 = fcmp une double %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %21
  br label %47

; <label>:46:                                     ; preds = %21
  br label %17

; <label>:47:                                     ; preds = %45, %17
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  %52 = load double, double* %6, align 8
  %53 = fptosi double %52 to i64
  %54 = sitofp i64 %53 to double
  %55 = load double, double* %6, align 8
  %56 = fcmp oeq double %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %47
  br label %59

; <label>:58:                                     ; preds = %47
  br label %8

; <label>:59:                                     ; preds = %57
  %60 = load double, double* %6, align 8
  %61 = fptosi double %60 to i32
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @minnum(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
