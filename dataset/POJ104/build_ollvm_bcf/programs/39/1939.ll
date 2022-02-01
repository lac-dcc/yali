; ModuleID = 'source-C-CXX/39/1939.c'
source_filename = "source-C-CXX/39/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %12 = load float, float* %2, align 4
  %13 = load float, float* %3, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %4, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4
  %18 = fadd float %16, %17
  %19 = fdiv float %18, 2.000000e+00
  store float %19, float* %9, align 4
  %20 = load float, float* %6, align 4
  %21 = fmul float %20, 0.000000e+00
  store float %21, float* %7, align 4
  %22 = load float, float* %7, align 4
  %23 = fdiv float %22, 2.000000e+00
  %24 = fpext float %23 to double
  %25 = call double @cos(double %24) #3
  %26 = fptrunc double %25 to float
  store float %26, float* %8, align 4
  %27 = load float, float* %9, align 4
  %28 = load float, float* %2, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %9, align 4
  %31 = load float, float* %3, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %9, align 4
  %35 = load float, float* %4, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %9, align 4
  %39 = load float, float* %5, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %2, align 4
  %43 = load float, float* %3, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %8, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %8, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %41, %52
  %54 = fpext float %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptrunc double %55 to float
  store float %56, float* %10, align 4
  %57 = load float, float* %9, align 4
  %58 = load float, float* %2, align 4
  %59 = fsub float %57, %58
  %60 = load float, float* %9, align 4
  %61 = load float, float* %3, align 4
  %62 = fsub float %60, %61
  %63 = fmul float %59, %62
  %64 = load float, float* %9, align 4
  %65 = load float, float* %4, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %9, align 4
  %69 = load float, float* %5, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %2, align 4
  %73 = load float, float* %3, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %4, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %5, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %8, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %8, align 4
  %82 = fmul float %80, %81
  %83 = fsub float %71, %82
  %84 = fcmp oge float %83, 0.000000e+00
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %0
  %86 = load float, float* %10, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %87)
  br label %91

; <label>:89:                                     ; preds = %0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %91, %110
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %100
  ret i32 0

; <label>:110:                                    ; preds = %100, %91
  br label %100
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
