; ModuleID = 'source-C-CXX/26/1991.c'
source_filename = "source-C-CXX/26/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

; <label>:10:                                     ; preds = %115, %0
  %11 = load i32, i32* %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %8, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %116

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %136

; <label>:23:                                     ; preds = %14, %136
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %25 = load double, double* %3, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %2, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %136

; <label>:43:                                     ; preds = %23
  br i1 %34, label %44, label %65

; <label>:44:                                     ; preds = %43
  %45 = load double, double* %5, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = call double @sqrt(double %46) #3
  %48 = fdiv double %47, 2.000000e+00
  %49 = load double, double* %2, align 8
  %50 = fdiv double %48, %49
  store double %50, double* %5, align 8
  %51 = load double, double* %3, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = fdiv double %52, 2.000000e+00
  %54 = load double, double* %2, align 8
  %55 = fdiv double %53, %54
  %56 = load double, double* %5, align 8
  %57 = load double, double* %3, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = fdiv double %58, 2.000000e+00
  %60 = load double, double* %2, align 8
  %61 = fdiv double %59, %60
  %62 = load double, double* %5, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %55, double %56, double %61, double %63)
  br label %115

; <label>:65:                                     ; preds = %43
  %66 = load double, double* %5, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %65
  %69 = load double, double* %5, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = fdiv double %70, 2.000000e+00
  %72 = load double, double* %2, align 8
  %73 = fdiv double %71, %72
  store double %73, double* %5, align 8
  %74 = load double, double* %3, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = fdiv double %75, 2.000000e+00
  %77 = load double, double* %2, align 8
  %78 = fdiv double %76, %77
  %79 = load double, double* %5, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %3, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = fdiv double %82, 2.000000e+00
  %84 = load double, double* %2, align 8
  %85 = fdiv double %83, %84
  %86 = load double, double* %5, align 8
  %87 = fsub double %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %80, double %87)
  br label %96

; <label>:89:                                     ; preds = %65
  %90 = load double, double* %3, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %2, align 8
  %93 = fdiv double %91, %92
  %94 = fdiv double %93, 2.000000e+00
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %94)
  br label %96

; <label>:96:                                     ; preds = %89, %68
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %162

; <label>:105:                                    ; preds = %96, %162
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %44
  br label %10

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %116, %163
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %125
  ret i32 %126

; <label>:136:                                    ; preds = %23, %14
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %138 = load double, double* %3, align 8
  %139 = load double, double* %3, align 8
  %140 = fsub double -0.000000e+00, %138
  %141 = fadd double %140, %139
  %142 = fmul double %138, %139
  %143 = load double, double* %2, align 8
  %144 = fsub double 4.000000e+00, %143
  %145 = fmul double %144, %143
  %146 = fsub double 4.000000e+00, %143
  %147 = fmul double %146, %143
  %148 = fsub double 4.000000e+00, %143
  %149 = fmul double %148, %143
  %150 = fmul double 4.000000e+00, %143
  %151 = load double, double* %4, align 8
  %152 = fsub double -0.000000e+00, %150
  %153 = fadd double %152, %151
  %154 = fmul double %150, %151
  %155 = fsub double -0.000000e+00, %142
  %156 = fadd double %155, %154
  %157 = fsub double %142, %154
  %158 = fmul double %157, %154
  %159 = fsub double %142, %154
  store double %159, double* %5, align 8
  %160 = load double, double* %5, align 8
  %161 = fcmp olt double %160, 0.000000e+00
  br label %23

; <label>:162:                                    ; preds = %105, %96
  br label %105

; <label>:163:                                    ; preds = %125, %116
  %164 = load i32, i32* %1, align 4
  br label %125
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
