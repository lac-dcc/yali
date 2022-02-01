; ModuleID = 'source-C-CXX/39/1076.c'
source_filename = "source-C-CXX/39/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%f\0A %f\0A %f\0A %f\0A %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %11 = load float, float* %2, align 4
  %12 = load float, float* %3, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %4, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %5, align 4
  %17 = fadd float %15, %16
  %18 = fdiv float %17, 2.000000e+00
  store float %18, float* %7, align 4
  %19 = load float, float* %6, align 4
  %20 = fmul float %19, 2.000000e+00
  %21 = fpext float %20 to double
  %22 = fmul double %21, 0x400921FB4D12D84A
  %23 = fdiv double %22, 3.600000e+02
  %24 = fptrunc double %23 to float
  store float %24, float* %8, align 4
  %25 = load float, float* %7, align 4
  %26 = load float, float* %2, align 4
  %27 = fsub float %25, %26
  %28 = load float, float* %7, align 4
  %29 = load float, float* %3, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %7, align 4
  %33 = load float, float* %4, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %7, align 4
  %37 = load float, float* %5, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = fpext float %39 to double
  %41 = load float, float* %2, align 4
  %42 = load float, float* %3, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %5, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %8, align 4
  %50 = fdiv float %49, 2.000000e+00
  %51 = fpext float %50 to double
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = load float, float* %8, align 4
  %55 = fdiv float %54, 2.000000e+00
  %56 = fpext float %55 to double
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = fsub double %40, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %9, align 8
  %61 = load float, float* %7, align 4
  %62 = load float, float* %2, align 4
  %63 = fsub float %61, %62
  %64 = load float, float* %7, align 4
  %65 = load float, float* %3, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %7, align 4
  %69 = load float, float* %4, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %7, align 4
  %73 = load float, float* %5, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = fpext float %75 to double
  %77 = load float, float* %2, align 4
  %78 = load float, float* %3, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %4, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %5, align 4
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %8, align 4
  %86 = fdiv float %85, 2.000000e+00
  %87 = fpext float %86 to double
  %88 = call double @cos(double %87) #3
  %89 = fmul double %84, %88
  %90 = load float, float* %8, align 4
  %91 = fdiv float %90, 2.000000e+00
  %92 = fpext float %91 to double
  %93 = call double @cos(double %92) #3
  %94 = fmul double %89, %93
  %95 = fsub double %76, %94
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %97, %121
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %106
  br label %120

; <label>:117:                                    ; preds = %0
  %118 = load double, double* %9, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %117, %116
  ret i32 0

; <label>:121:                                    ; preds = %106, %97
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
