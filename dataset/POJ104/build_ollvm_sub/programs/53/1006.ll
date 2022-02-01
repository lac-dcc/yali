; ModuleID = 'source-C-CXX/53/1006.c'
source_filename = "source-C-CXX/53/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 @apple(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %55, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub i32 %12, -844796306
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -844796306
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %10, %15
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load float, float* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to float
  %26 = fmul float %23, %25
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to float
  %29 = fadd float %26, %28
  store float %29, float* %7, align 4
  br label %54

; <label>:30:                                     ; preds = %18
  %31 = load float, float* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sitofp i32 %34 to float
  %37 = fdiv float %31, %36
  store float %37, float* %7, align 4
  %38 = load float, float* %7, align 4
  %39 = fptosi float %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = load float, float* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sitofp i32 %41 to float
  %43 = fsub float %40, %42
  %44 = fcmp une float %43, 0.000000e+00
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1220127306
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1220127306
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to float
  store float %52, float* %7, align 4
  store i32 -1, i32* %5, align 4
  br label %55

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %53, %22
  br label %55

; <label>:55:                                     ; preds = %54, %45
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 910128648
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 910128648
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  %62 = load float, float* %7, align 4
  %63 = fptosi float %62 to i32
  ret i32 %63
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
