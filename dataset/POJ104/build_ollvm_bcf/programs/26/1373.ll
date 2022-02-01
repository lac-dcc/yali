; ModuleID = 'source-C-CXX/26/1373.c'
source_filename = "source-C-CXX/26/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
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
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %117

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %37 = load double, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %7, align 8
  %45 = load double, double* %7, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %35
  %48 = load double, double* %5, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %10, align 8
  %53 = load double, double* %4, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %5, align 8
  %58 = load double, double* %5, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %56, %59
  %61 = call double @sqrt(double %60) #3
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %11, align 8
  %65 = load double, double* %10, align 8
  %66 = load double, double* %11, align 8
  %67 = load double, double* %10, align 8
  %68 = load double, double* %11, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %65, double %66, double %67, double %68)
  br label %113

; <label>:70:                                     ; preds = %35
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %5, align 8
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %6, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fadd double %72, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %8, align 8
  %86 = load double, double* %5, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %5, align 8
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %6, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = fsub double %87, %96
  %98 = load double, double* %4, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %9, align 8
  %101 = load double, double* %8, align 8
  %102 = load double, double* %9, align 8
  %103 = fcmp une double %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %70
  %105 = load double, double* %8, align 8
  %106 = load double, double* %9, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %105, double %106)
  br label %112

; <label>:108:                                    ; preds = %70
  %109 = load double, double* %8, align 8
  %110 = load double, double* %9, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %109, double %110)
  br label %112

; <label>:112:                                    ; preds = %108, %104
  br label %113

; <label>:113:                                    ; preds = %112, %47
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %13

; <label>:117:                                    ; preds = %34
  ret i32 0

; <label>:118:                                    ; preds = %22, %13
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br label %22
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
