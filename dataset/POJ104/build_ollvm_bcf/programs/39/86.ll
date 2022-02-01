; ModuleID = 'source-C-CXX/39/86.c'
source_filename = "source-C-CXX/39/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f %f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %15, float* %16, float* %17, float* %18, float* %19)
  %24 = load float, float* %19, align 4
  %25 = fcmp oge float %24, 1.800000e+02
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:37:                                     ; preds = %34
  %38 = load float, float* %15, align 4
  %39 = load float, float* %16, align 4
  %40 = fadd float %38, %39
  %41 = load float, float* %17, align 4
  %42 = fadd float %40, %41
  %43 = load float, float* %18, align 4
  %44 = fadd float %42, %43
  %45 = fdiv float %44, 2.000000e+00
  store float %45, float* %22, align 4
  %46 = load float, float* %19, align 4
  %47 = fdiv float %46, 3.600000e+02
  %48 = fmul float %47, 0x400921FB60000000
  store float %48, float* %20, align 4
  %49 = load float, float* %22, align 4
  %50 = load float, float* %15, align 4
  %51 = fsub float %49, %50
  %52 = load float, float* %22, align 4
  %53 = load float, float* %16, align 4
  %54 = fsub float %52, %53
  %55 = fmul float %51, %54
  %56 = load float, float* %22, align 4
  %57 = load float, float* %17, align 4
  %58 = fsub float %56, %57
  %59 = fmul float %55, %58
  %60 = load float, float* %22, align 4
  %61 = load float, float* %18, align 4
  %62 = fsub float %60, %61
  %63 = fmul float %59, %62
  %64 = fpext float %63 to double
  %65 = load float, float* %15, align 4
  %66 = load float, float* %16, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %17, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %18, align 4
  %71 = fmul float %69, %70
  %72 = fpext float %71 to double
  %73 = load float, float* %20, align 4
  %74 = fpext float %73 to double
  %75 = call double @cos(double %74) #3
  %76 = call double @pow(double %75, double 2.000000e+00) #3
  %77 = fmul double %72, %76
  %78 = fsub double %64, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fptrunc double %79 to float
  store float %80, float* %21, align 4
  %81 = load float, float* %21, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %82)
  br label %84

; <label>:84:                                     ; preds = %37, %35
  ret i32 0

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8**, align 8
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  store i32 0, i32* %86, align 4
  store i32 %0, i32* %87, align 4
  store i8** %1, i8*** %88, align 8
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %89, float* %90, float* %91, float* %92, float* %93)
  %98 = load float, float* %93, align 4
  %99 = fcmp oge float %98, 1.800000e+02
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
