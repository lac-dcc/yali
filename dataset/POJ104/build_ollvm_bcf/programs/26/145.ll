; ModuleID = 'source-C-CXX/26/145.c'
source_filename = "source-C-CXX/26/145.c"
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
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %113, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %12, %117
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %116

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %1, double* %2, double* %3)
  %36 = load double, double* %2, align 8
  %37 = load double, double* %2, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %1, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  store double %43, double* %4, align 8
  %44 = load double, double* %2, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %1, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %5, align 8
  %49 = load double, double* %4, align 8
  %50 = call double @fabs(double %49) #4
  %51 = fcmp ole double %50, 1.000000e-06
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %52, %121
  %62 = load double, double* %5, align 8
  store double %62, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %61
  br label %112

; <label>:74:                                     ; preds = %34
  %75 = load double, double* %4, align 8
  %76 = fcmp ogt double %75, 1.000000e-06
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %5, align 8
  %79 = load double, double* %4, align 8
  %80 = call double @sqrt(double %79) #5
  %81 = load double, double* %1, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = fadd double %78, %83
  store double %84, double* %7, align 8
  %85 = load double, double* %5, align 8
  %86 = load double, double* %4, align 8
  %87 = call double @sqrt(double %86) #5
  %88 = load double, double* %1, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = fsub double %85, %90
  store double %91, double* %8, align 8
  %92 = load double, double* %7, align 8
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %92, double %93)
  br label %111

; <label>:95:                                     ; preds = %74
  %96 = load double, double* %4, align 8
  %97 = fcmp olt double %96, 1.000000e-06
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %95
  %99 = load double, double* %4, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = call double @sqrt(double %100) #5
  %102 = load double, double* %1, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %6, align 8
  %105 = load double, double* %5, align 8
  %106 = load double, double* %6, align 8
  %107 = load double, double* %5, align 8
  %108 = load double, double* %6, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %105, double %106, double %107, double %108)
  br label %110

; <label>:110:                                    ; preds = %98, %95
  br label %111

; <label>:111:                                    ; preds = %110, %77
  br label %112

; <label>:112:                                    ; preds = %111, %73
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %12

; <label>:116:                                    ; preds = %33
  ret void

; <label>:117:                                    ; preds = %21, %12
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  br label %21

; <label>:121:                                    ; preds = %61, %52
  %122 = load double, double* %5, align 8
  store double %122, double* %7, align 8
  %123 = load double, double* %7, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %123)
  br label %61
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
