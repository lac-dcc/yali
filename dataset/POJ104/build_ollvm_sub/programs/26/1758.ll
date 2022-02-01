; ModuleID = 'source-C-CXX/26/1758.c'
source_filename = "source-C-CXX/26/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  store float 1.000000e+00, float* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %110, %0
  %12 = load float, float* %6, align 4
  %13 = load float, float* %5, align 4
  %14 = fcmp ole float %12, %13
  br i1 %14, label %15, label %113

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %17 = load float, float* %3, align 4
  %18 = load float, float* %3, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %2, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  store float %24, float* %7, align 4
  %25 = load float, float* %7, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %15
  %28 = load float, float* %3, align 4
  %29 = fsub float -0.000000e+00, %28
  %30 = fpext float %29 to double
  %31 = load float, float* %7, align 4
  %32 = fpext float %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %30, %33
  %35 = load float, float* %2, align 4
  %36 = fmul float 2.000000e+00, %35
  %37 = fpext float %36 to double
  %38 = fdiv double %34, %37
  %39 = fadd double %38, 1.000000e-06
  %40 = load float, float* %3, align 4
  %41 = fsub float -0.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %7, align 4
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fsub double %42, %45
  %47 = load float, float* %2, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %39, double %50)
  %52 = add i32 %51, 1879296922
  %53 = add i32 %52, 0
  %54 = sub i32 %53, 1879296922
  %55 = add nsw i32 %51, 0
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load float, float* %7, align 4
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %56
  %60 = load float, float* %3, align 4
  %61 = fsub float -0.000000e+00, %60
  %62 = load float, float* %2, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fdiv float %61, %63
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %65)
  %67 = sub i32 %66, -29648594
  %68 = add i32 %67, 0
  %69 = add i32 %68, -29648594
  %70 = add nsw i32 %66, 0
  br label %108

; <label>:71:                                     ; preds = %56
  %72 = load float, float* %3, align 4
  %73 = fsub float -0.000000e+00, %72
  %74 = load float, float* %2, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fdiv float %73, %75
  %77 = fadd float %76, 0.000000e+00
  %78 = fpext float %77 to double
  %79 = load float, float* %7, align 4
  %80 = fsub float -0.000000e+00, %79
  %81 = fpext float %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fdiv double %82, 2.000000e+00
  %84 = load float, float* %2, align 4
  %85 = fpext float %84 to double
  %86 = fdiv double %83, %85
  %87 = fadd double %86, 0.000000e+00
  %88 = load float, float* %3, align 4
  %89 = fsub float -0.000000e+00, %88
  %90 = load float, float* %2, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fdiv float %89, %91
  %93 = fadd float %92, 0.000000e+00
  %94 = fpext float %93 to double
  %95 = load float, float* %7, align 4
  %96 = fsub float -0.000000e+00, %95
  %97 = fpext float %96 to double
  %98 = call double @sqrt(double %97) #3
  %99 = fdiv double %98, 2.000000e+00
  %100 = load float, float* %2, align 4
  %101 = fpext float %100 to double
  %102 = fdiv double %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %78, double %87, double %94, double %102)
  %104 = add i32 %103, -421902552
  %105 = add i32 %104, 0
  %106 = sub i32 %105, -421902552
  %107 = add nsw i32 %103, 0
  br label %108

; <label>:108:                                    ; preds = %71, %59
  br label %109

; <label>:109:                                    ; preds = %108, %27
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load float, float* %6, align 4
  %112 = fadd float %111, 1.000000e+00
  store float %112, float* %6, align 4
  br label %11

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
