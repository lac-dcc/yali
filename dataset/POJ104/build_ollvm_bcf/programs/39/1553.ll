; ModuleID = 'source-C-CXX/39/1553.c'
source_filename = "source-C-CXX/39/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %12 = load float, float* %6, align 4
  %13 = fmul float %12, 1.000000e+02
  %14 = fdiv float %13, 3.600000e+02
  store float %14, float* %7, align 4
  %15 = load float, float* %2, align 4
  %16 = load float, float* %3, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %4, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %8, align 4
  %23 = load float, float* %8, align 4
  %24 = load float, float* %2, align 4
  %25 = fsub float %23, %24
  %26 = load float, float* %8, align 4
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %8, align 4
  %31 = load float, float* %4, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %8, align 4
  %35 = load float, float* %5, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = fpext float %37 to double
  %39 = load float, float* %2, align 4
  %40 = load float, float* %3, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %4, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %5, align 4
  %45 = fmul float %43, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %7, align 4
  %48 = fpext float %47 to double
  %49 = call double @cos(double %48) #3
  %50 = fmul double %46, %49
  %51 = load float, float* %7, align 4
  %52 = fpext float %51 to double
  %53 = call double @cos(double %52) #3
  %54 = fmul double %50, %53
  %55 = fsub double %38, %54
  %56 = fptrunc double %55 to float
  store float %56, float* %9, align 4
  %57 = load float, float* %9, align 4
  %58 = fcmp olt float %57, 0.000000e+00
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:61:                                     ; preds = %0
  %62 = load float, float* %9, align 4
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %64)
  br label %66

; <label>:66:                                     ; preds = %61, %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %66, %85
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %75
  ret i32 0

; <label>:85:                                     ; preds = %75, %66
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
