; ModuleID = 'source-C-CXX/39/1323.c'
source_filename = "source-C-CXX/39/1323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %7)
  %18 = load float, float* %3, align 4
  %19 = load float, float* %4, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %5, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %6, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  store float %25, float* %10, align 4
  %26 = load float, float* %7, align 4
  %27 = fdiv float %26, 1.800000e+02
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x400921FB4D12D84A
  %30 = fdiv double %29, 2.000000e+00
  %31 = fptrunc double %30 to float
  store float %31, float* %8, align 4
  %32 = load float, float* %10, align 4
  %33 = load float, float* %3, align 4
  %34 = fsub float %32, %33
  %35 = load float, float* %10, align 4
  %36 = load float, float* %4, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %10, align 4
  %40 = load float, float* %5, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %10, align 4
  %44 = load float, float* %6, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %3, align 4
  %49 = load float, float* %4, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %5, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %6, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load float, float* %8, align 4
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = load float, float* %8, align 4
  %61 = fpext float %60 to double
  %62 = call double @cos(double %61) #3
  %63 = fmul double %59, %62
  %64 = fsub double %47, %63
  %65 = fptrunc double %64 to float
  store float %65, float* %11, align 4
  %66 = load float, float* %11, align 4
  store float %66, float* %1
  %67 = alloca i32
  store i32 -223875864, i32* %67
  br label %68

; <label>:68:                                     ; preds = %0, %87
  %69 = load i32, i32* %67
  switch i32 %69, label %70 [
    i32 -223875864, label %71
    i32 -632668767, label %75
    i32 -1489487551, label %83
    i32 1136593800, label %85
  ]

; <label>:70:                                     ; preds = %68
  br label %87

; <label>:71:                                     ; preds = %68
  %72 = load volatile float, float* %1
  %73 = fcmp ogt float %72, 0.000000e+00
  %74 = select i1 %73, i32 -632668767, i32 -1489487551
  store i32 %74, i32* %67
  br label %87

; <label>:75:                                     ; preds = %68
  %76 = load float, float* %11, align 4
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fptrunc double %78 to float
  store float %79, float* %9, align 4
  %80 = load float, float* %9, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %81)
  store i32 1136593800, i32* %67
  br label %87

; <label>:83:                                     ; preds = %68
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1136593800, i32* %67
  br label %87

; <label>:85:                                     ; preds = %68
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %12)
  ret i32 0

; <label>:87:                                     ; preds = %83, %75, %71, %70
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
