; ModuleID = 'source-C-CXX/39/2956.c'
source_filename = "source-C-CXX/39/2956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  %16 = sitofp i32 %15 to float
  %17 = fpext float %16 to double
  %18 = fmul double %17, 3.140000e+00
  %19 = fdiv double %18, 1.800000e+02
  %20 = fptrunc double %19 to float
  store float %20, float* %6, align 4
  %21 = load float, float* %6, align 4
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %6, align 4
  %23 = load float, float* %2, align 4
  %24 = load float, float* %3, align 4
  %25 = fadd float %23, %24
  %26 = load float, float* %4, align 4
  %27 = fadd float %25, %26
  %28 = load float, float* %5, align 4
  %29 = fadd float %27, %28
  store float %29, float* %7, align 4
  %30 = load float, float* %7, align 4
  %31 = fdiv float %30, 2.000000e+00
  store float %31, float* %7, align 4
  %32 = load float, float* %7, align 4
  %33 = load float, float* %2, align 4
  %34 = fsub float %32, %33
  %35 = load float, float* %7, align 4
  %36 = load float, float* %3, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %7, align 4
  %40 = load float, float* %4, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %7, align 4
  %44 = load float, float* %5, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %2, align 4
  %49 = load float, float* %3, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %4, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %5, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load float, float* %6, align 4
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = load float, float* %6, align 4
  %61 = fpext float %60 to double
  %62 = call double @cos(double %61) #3
  %63 = fmul double %59, %62
  %64 = fsub double %47, %63
  %65 = fptrunc double %64 to float
  store float %65, float* %8, align 4
  %66 = load float, float* %8, align 4
  %67 = fcmp olt float %66, 0.000000e+00
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %68, %130
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %77
  br label %111

; <label>:88:                                     ; preds = %0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %88, %132
  %98 = load float, float* %8, align 4
  %99 = fpext float %98 to double
  %100 = call double @sqrt(double %99) #3
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110, %87
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %111, %137
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %120
  ret i32 0

; <label>:130:                                    ; preds = %77, %68
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:132:                                    ; preds = %97, %88
  %133 = load float, float* %8, align 4
  %134 = fpext float %133 to double
  %135 = call double @sqrt(double %134) #3
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %135)
  br label %97

; <label>:137:                                    ; preds = %120, %111
  br label %120
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
