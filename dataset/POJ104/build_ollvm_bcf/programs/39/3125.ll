; ModuleID = 'source-C-CXX/39/3125.c'
source_filename = "source-C-CXX/39/3125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @find(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %15 = load float, float* %6, align 4
  %16 = load float, float* %7, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %8, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %9, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %11, align 4
  %23 = load float, float* %10, align 4
  %24 = fpext float %23 to double
  %25 = call double @asin(double 1.000000e+00) #3
  %26 = fmul double %24, %25
  %27 = fdiv double %26, 1.800000e+02
  %28 = fptrunc double %27 to float
  store float %28, float* %14, align 4
  %29 = load float, float* %11, align 4
  %30 = load float, float* %6, align 4
  %31 = fsub float %29, %30
  %32 = load float, float* %11, align 4
  %33 = load float, float* %7, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %11, align 4
  %37 = load float, float* %8, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %11, align 4
  %41 = load float, float* %9, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %6, align 4
  %46 = load float, float* %7, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %8, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %9, align 4
  %51 = fmul float %49, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %14, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = load float, float* %14, align 4
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %56, %59
  %61 = fsub double %44, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %13, align 4
  %63 = load float, float* %13, align 4
  %64 = fcmp oge float %63, 0.000000e+00
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %5
  %66 = load float, float* %11, align 4
  %67 = load float, float* %6, align 4
  %68 = fsub float %66, %67
  %69 = load float, float* %11, align 4
  %70 = load float, float* %7, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %11, align 4
  %74 = load float, float* %8, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = load float, float* %11, align 4
  %78 = load float, float* %9, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = fpext float %80 to double
  %82 = load float, float* %6, align 4
  %83 = load float, float* %7, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %8, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %9, align 4
  %88 = fmul float %86, %87
  %89 = fpext float %88 to double
  %90 = load float, float* %14, align 4
  %91 = fpext float %90 to double
  %92 = call double @cos(double %91) #3
  %93 = fmul double %89, %92
  %94 = load float, float* %14, align 4
  %95 = fpext float %94 to double
  %96 = call double @cos(double %95) #3
  %97 = fmul double %93, %96
  %98 = fsub double %81, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fptrunc double %99 to float
  store float %100, float* %12, align 4
  br label %120

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %101, %140
  store float 0.000000e+00, float* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %65
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %120, %141
  %130 = load float, float* %12, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %129
  ret float %130

; <label>:140:                                    ; preds = %110, %101
  store float 0.000000e+00, float* %12, align 4
  br label %110

; <label>:141:                                    ; preds = %129, %120
  %142 = load float, float* %12, align 4
  br label %129
}

; Function Attrs: nounwind
declare double @asin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %12)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %13)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %14)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %15)
  %22 = load float, float* %11, align 4
  %23 = load float, float* %12, align 4
  %24 = load float, float* %13, align 4
  %25 = load float, float* %14, align 4
  %26 = load float, float* %15, align 4
  %27 = call float @find(float %22, float %23, float %24, float %25, float %26)
  store float %27, float* %16, align 4
  %28 = load float, float* %16, align 4
  %29 = fcmp oeq float %28, 0.000000e+00
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %45

; <label>:41:                                     ; preds = %38
  %42 = load float, float* %16, align 4
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %43)
  br label %45

; <label>:45:                                     ; preds = %41, %39
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %45, %85
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %54
  ret i32 0

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  store i32 0, i32* %65, align 4
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %66)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %67)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %68)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %69)
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %70)
  %77 = load float, float* %66, align 4
  %78 = load float, float* %67, align 4
  %79 = load float, float* %68, align 4
  %80 = load float, float* %69, align 4
  %81 = load float, float* %70, align 4
  %82 = call float @find(float %77, float %78, float %79, float %80, float %81)
  store float %82, float* %71, align 4
  %83 = load float, float* %71, align 4
  %84 = fcmp oeq float %83, 0.000000e+00
  br label %9

; <label>:85:                                     ; preds = %54, %45
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
