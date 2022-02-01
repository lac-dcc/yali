; ModuleID = 'source-C-CXX/26/1989.c'
source_filename = "source-C-CXX/26/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %110, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %113

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %19 = load double, double* %10, align 8
  %20 = load double, double* %10, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %9, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %11, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %5, align 8
  %27 = load double, double* %10, align 8
  %28 = fsub double 0.000000e+00, %27
  %29 = load double, double* %9, align 8
  %30 = fmul double 2.000000e+00, %29
  %31 = fdiv double %28, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %5, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %115

; <label>:43:                                     ; preds = %34, %115
  %44 = load double, double* %6, align 8
  store double %44, double* %7, align 8
  %45 = load double, double* %7, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %43
  br label %109

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %56, %119
  %66 = load double, double* %5, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %119

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %96

; <label>:77:                                     ; preds = %76
  %78 = load double, double* %5, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = load double, double* %9, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = load double, double* %6, align 8
  %84 = fadd double %82, %83
  store double %84, double* %7, align 8
  %85 = load double, double* %5, align 8
  %86 = call double @sqrt(double %85) #3
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %9, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = load double, double* %6, align 8
  %92 = fadd double %90, %91
  store double %92, double* %8, align 8
  %93 = load double, double* %7, align 8
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %93, double %94)
  br label %108

; <label>:96:                                     ; preds = %76
  %97 = load double, double* %5, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = call double @sqrt(double %98) #3
  %100 = load double, double* %9, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %4, align 8
  %103 = load double, double* %6, align 8
  %104 = load double, double* %4, align 8
  %105 = load double, double* %6, align 8
  %106 = load double, double* %4, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %103, double %104, double %105, double %106)
  br label %108

; <label>:108:                                    ; preds = %96, %77
  br label %109

; <label>:109:                                    ; preds = %108, %55
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %13

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %43, %34
  %116 = load double, double* %6, align 8
  store double %116, double* %7, align 8
  %117 = load double, double* %7, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %117)
  br label %43

; <label>:119:                                    ; preds = %65, %56
  %120 = load double, double* %5, align 8
  %121 = fcmp ogt double %120, 0.000000e+00
  br label %65
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
