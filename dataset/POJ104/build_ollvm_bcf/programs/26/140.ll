; ModuleID = 'source-C-CXX/26/140.c'
source_filename = "source-C-CXX/26/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %131, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %135

; <label>:22:                                     ; preds = %13, %135
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %135

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %134

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %37 = load float, float* %5, align 4
  %38 = load float, float* %5, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float 4.000000e+00, %40
  %42 = load float, float* %6, align 4
  %43 = fmul float %41, %42
  %44 = fsub float %39, %43
  %45 = fcmp olt float %44, 0.000000e+00
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %35
  %47 = load float, float* %5, align 4
  %48 = fsub float -0.000000e+00, %47
  %49 = load float, float* %5, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %4, align 4
  %52 = fmul float 4.000000e+00, %51
  %53 = load float, float* %6, align 4
  %54 = fmul float %52, %53
  %55 = fadd float %50, %54
  %56 = fpext float %55 to double
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %9, align 8
  %58 = load float, float* %5, align 4
  %59 = fsub float -0.000000e+00, %58
  %60 = load float, float* %4, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fdiv float %59, %61
  %63 = fpext float %62 to double
  store double %63, double* %7, align 8
  %64 = load double, double* %9, align 8
  %65 = load float, float* %4, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  store double %68, double* %8, align 8
  %69 = load double, double* %7, align 8
  %70 = load double, double* %8, align 8
  %71 = load double, double* %7, align 8
  %72 = load double, double* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %69, double %70, double %71, double %72)
  br label %130

; <label>:74:                                     ; preds = %35
  %75 = load float, float* %5, align 4
  %76 = load float, float* %5, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %4, align 4
  %79 = fmul float 4.000000e+00, %78
  %80 = load float, float* %6, align 4
  %81 = fmul float %79, %80
  %82 = fsub float %77, %81
  %83 = fpext float %82 to double
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %9, align 8
  %85 = load float, float* %5, align 4
  %86 = fsub float -0.000000e+00, %85
  %87 = load float, float* %4, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fdiv float %86, %88
  %90 = fpext float %89 to double
  store double %90, double* %7, align 8
  %91 = load double, double* %9, align 8
  %92 = load float, float* %4, align 4
  %93 = fmul float 2.000000e+00, %92
  %94 = fpext float %93 to double
  %95 = fdiv double %91, %94
  store double %95, double* %8, align 8
  %96 = load double, double* %7, align 8
  %97 = load double, double* %8, align 8
  %98 = fadd double %96, %97
  store double %98, double* %10, align 8
  %99 = load double, double* %7, align 8
  %100 = load double, double* %8, align 8
  %101 = fsub double %99, %100
  store double %101, double* %11, align 8
  %102 = load double, double* %8, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %104, %139
  %114 = load double, double* %7, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %113
  br label %129

; <label>:125:                                    ; preds = %74
  %126 = load double, double* %10, align 8
  %127 = load double, double* %11, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %126, double %127)
  br label %129

; <label>:129:                                    ; preds = %125, %124
  br label %130

; <label>:130:                                    ; preds = %129, %46
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %13

; <label>:134:                                    ; preds = %34
  ret i32 0

; <label>:135:                                    ; preds = %22, %13
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br label %22

; <label>:139:                                    ; preds = %113, %104
  %140 = load double, double* %7, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %140)
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
