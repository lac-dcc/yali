; ModuleID = 'source-C-CXX/26/1966.c'
source_filename = "source-C-CXX/26/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %114, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %118

; <label>:22:                                     ; preds = %13, %118
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %117

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %37 = load double, double* %3, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %2, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %7, align 8
  %45 = load double, double* %3, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %2, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %8, align 8
  %50 = load double, double* %7, align 8
  %51 = fcmp ogt double %50, 1.000000e-06
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %35
  %53 = load double, double* %7, align 8
  %54 = call double @sqrt(double %53) #4
  %55 = load double, double* %2, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %9, align 8
  %58 = load double, double* %8, align 8
  %59 = load double, double* %9, align 8
  %60 = fadd double %58, %59
  store double %60, double* %5, align 8
  %61 = load double, double* %8, align 8
  %62 = load double, double* %9, align 8
  %63 = fsub double %61, %62
  store double %63, double* %6, align 8
  %64 = load double, double* %5, align 8
  %65 = load double, double* %6, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  br label %113

; <label>:67:                                     ; preds = %35
  %68 = load double, double* %7, align 8
  %69 = call double @fabs(double %68) #5
  %70 = fcmp ole double %69, 1.000000e-06
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load double, double* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %72)
  br label %112

; <label>:74:                                     ; preds = %67
  %75 = load double, double* %7, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = call double @sqrt(double %76) #4
  %78 = load double, double* %2, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %9, align 8
  %81 = load double, double* %8, align 8
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %83, %122
  %93 = load double, double* %8, align 8
  %94 = load double, double* %9, align 8
  %95 = load double, double* %8, align 8
  %96 = load double, double* %9, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %93, double %94, double %95, double %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %92
  br label %111

; <label>:107:                                    ; preds = %74
  %108 = load double, double* %9, align 8
  %109 = load double, double* %9, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %108, double %109)
  br label %111

; <label>:111:                                    ; preds = %107, %106
  br label %112

; <label>:112:                                    ; preds = %111, %71
  br label %113

; <label>:113:                                    ; preds = %112, %52
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %13

; <label>:117:                                    ; preds = %34
  ret i32 0

; <label>:118:                                    ; preds = %22, %13
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sle i32 %119, %120
  br label %22

; <label>:122:                                    ; preds = %92, %83
  %123 = load double, double* %8, align 8
  %124 = load double, double* %9, align 8
  %125 = load double, double* %8, align 8
  %126 = load double, double* %9, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %123, double %124, double %125, double %126)
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
