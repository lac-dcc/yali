; ModuleID = 'source-C-CXX/28/187.c'
source_filename = "source-C-CXX/28/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 1.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 1.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -70136696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -70136696, label %18
    i32 -701205955, label %23
    i32 1441593338, label %25
    i32 -1108780389, label %30
    i32 1984410534, label %51
    i32 1474404088, label %54
    i32 -1627674770, label %58
    i32 -159727302, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -701205955, i32 -159727302
  store i32 %22, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store float 0.000000e+00, float* %11, align 4
  store float 1.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 1.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1441593338, i32* %14
  br label %62

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1108780389, i32 1474404088
  store i32 %29, i32* %14
  br label %62

; <label>:30:                                     ; preds = %15
  %31 = load float, float* %6, align 4
  %32 = load float, float* %7, align 4
  %33 = fadd float %31, %32
  %34 = load float, float* %8, align 4
  %35 = load float, float* %9, align 4
  %36 = fadd float %34, %35
  %37 = fdiv float %33, %36
  store float %37, float* %10, align 4
  %38 = load float, float* %11, align 4
  %39 = load float, float* %10, align 4
  %40 = fadd float %38, %39
  store float %40, float* %11, align 4
  %41 = load float, float* %6, align 4
  store float %41, float* %12, align 4
  %42 = load float, float* %7, align 4
  store float %42, float* %6, align 4
  %43 = load float, float* %12, align 4
  %44 = load float, float* %6, align 4
  %45 = fadd float %43, %44
  store float %45, float* %7, align 4
  %46 = load float, float* %8, align 4
  store float %46, float* %12, align 4
  %47 = load float, float* %9, align 4
  store float %47, float* %8, align 4
  %48 = load float, float* %12, align 4
  %49 = load float, float* %8, align 4
  %50 = fadd float %48, %49
  store float %50, float* %9, align 4
  store i32 1984410534, i32* %14
  br label %62

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1441593338, i32* %14
  br label %62

; <label>:54:                                     ; preds = %15
  %55 = load float, float* %11, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  store i32 -1627674770, i32* %14
  br label %62

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -70136696, i32* %14
  br label %62

; <label>:61:                                     ; preds = %15
  ret i32 0

; <label>:62:                                     ; preds = %58, %54, %51, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
