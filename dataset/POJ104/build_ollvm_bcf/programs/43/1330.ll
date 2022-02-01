; ModuleID = 'source-C-CXX/43/1330.c'
source_filename = "source-C-CXX/43/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @f(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @fabs(double %10) #4
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %130

; <label>:16:                                     ; preds = %1
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #5
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = fcmp ole double %20, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %17

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %132

; <label>:36:                                     ; preds = %27, %132
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %132

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %68, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %46, %133
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %102

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #5
  %77 = fdiv double %70, %76
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %6, align 4
  %79 = load double, double* %7, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %8, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double 1.000000e+01, double %83) #5
  %85 = fmul double %81, %84
  %86 = fadd double %79, %85
  store double %86, double* %7, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %6, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double 1.000000e+01, double %95) #5
  %97 = fmul double %90, %96
  %98 = fsub double %88, %97
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %46

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %102
  %106 = load double, double* %7, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %2, align 4
  br label %130

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %109, %137
  %119 = load double, double* %7, align 8
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %105, %15
  %131 = load i32, i32* %2, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %36, %27
  store i32 0, i32* %8, align 4
  br label %36

; <label>:133:                                    ; preds = %55, %46
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br label %55

; <label>:137:                                    ; preds = %118, %109
  %138 = load double, double* %7, align 8
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %2, align 4
  br label %118
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
