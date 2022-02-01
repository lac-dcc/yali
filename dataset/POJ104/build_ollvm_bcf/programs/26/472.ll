; ModuleID = 'source-C-CXX/26/472.c'
source_filename = "source-C-CXX/26/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %155, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %158

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %19 = load float, float* %3, align 4
  %20 = load float, float* %3, align 4
  %21 = fmul float %19, %20
  %22 = load float, float* %2, align 4
  %23 = fmul float 4.000000e+00, %22
  %24 = load float, float* %4, align 4
  %25 = fmul float %23, %24
  %26 = fsub float %21, %25
  store float %26, float* %5, align 4
  %27 = load float, float* %5, align 4
  %28 = fpext float %27 to double
  %29 = call double @fabs(double %28) #4
  %30 = fcmp ole double %29, 1.000000e-06
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %17
  %32 = load float, float* %3, align 4
  %33 = fsub float -0.000000e+00, %32
  %34 = load float, float* %2, align 4
  %35 = fmul float 2.000000e+00, %34
  %36 = fdiv float %33, %35
  %37 = fadd float %36, 0.000000e+00
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %38)
  br label %154

; <label>:40:                                     ; preds = %17
  %41 = load float, float* %5, align 4
  %42 = fpext float %41 to double
  %43 = fcmp ogt double %42, 1.000000e-06
  br i1 %43, label %44, label %114

; <label>:44:                                     ; preds = %40
  %45 = load float, float* %3, align 4
  %46 = fsub float -0.000000e+00, %45
  %47 = load float, float* %2, align 4
  %48 = fmul float 2.000000e+00, %47
  %49 = fdiv float %46, %48
  %50 = fadd float %49, 0.000000e+00
  %51 = fpext float %50 to double
  store double %51, double* %8, align 8
  %52 = load float, float* %5, align 4
  %53 = fpext float %52 to double
  %54 = call double @sqrt(double %53) #5
  %55 = load float, float* %2, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  store double %58, double* %9, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %9, align 8
  %61 = fadd double %59, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %8, align 8
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %6, align 8
  %66 = call double @fabs(double %65) #4
  %67 = fcmp ole double %66, 1.000000e-06
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %68, %160
  %78 = load double, double* %6, align 8
  %79 = call double @fabs(double %78) #4
  %80 = load double, double* %7, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %79, double %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %160

; <label>:90:                                     ; preds = %77
  br label %95

; <label>:91:                                     ; preds = %44
  %92 = load double, double* %6, align 8
  %93 = load double, double* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %92, double %93)
  br label %95

; <label>:95:                                     ; preds = %91, %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %95, %165
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %165

; <label>:113:                                    ; preds = %104
  br label %135

; <label>:114:                                    ; preds = %40
  %115 = load float, float* %3, align 4
  %116 = fsub float -0.000000e+00, %115
  %117 = load float, float* %2, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fdiv float %116, %118
  %120 = fadd float %119, 0.000000e+00
  %121 = fpext float %120 to double
  store double %121, double* %8, align 8
  %122 = load float, float* %5, align 4
  %123 = fsub float -0.000000e+00, %122
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #5
  %126 = load float, float* %2, align 4
  %127 = fmul float 2.000000e+00, %126
  %128 = fpext float %127 to double
  %129 = fdiv double %125, %128
  store double %129, double* %9, align 8
  %130 = load double, double* %8, align 8
  %131 = load double, double* %9, align 8
  %132 = load double, double* %8, align 8
  %133 = load double, double* %9, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %130, double %131, double %132, double %133)
  br label %135

; <label>:135:                                    ; preds = %114, %113
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %135, %166
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %31
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  br label %13

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %77, %68
  %161 = load double, double* %6, align 8
  %162 = call double @fabs(double %161) #4
  %163 = load double, double* %7, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %162, double %163)
  br label %77

; <label>:165:                                    ; preds = %104, %95
  br label %104

; <label>:166:                                    ; preds = %144, %135
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
