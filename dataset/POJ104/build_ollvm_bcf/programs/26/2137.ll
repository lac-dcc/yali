; ModuleID = 'source-C-CXX/26/2137.c'
source_filename = "source-C-CXX/26/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %155, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %175

; <label>:25:                                     ; preds = %16, %175
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %175

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %156

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %13, double* %14)
  %40 = load double, double* %13, align 8
  %41 = load double, double* %13, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %12, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %14, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %38
  %50 = load double, double* %13, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load double, double* %13, align 8
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %12, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %14, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %51, %60
  %62 = load double, double* %12, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %8, align 8
  %65 = load double, double* %13, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %13, align 8
  %68 = load double, double* %13, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %12, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %14, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = call double @sqrt(double %74) #3
  %76 = fsub double %66, %75
  %77 = load double, double* %12, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %9, align 8
  %80 = load double, double* %8, align 8
  %81 = load double, double* %9, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %80, double %81)
  br label %83

; <label>:83:                                     ; preds = %49, %38
  %84 = load double, double* %13, align 8
  %85 = load double, double* %13, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %12, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %14, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %83
  %94 = load double, double* %13, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load double, double* %12, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %8, align 8
  %99 = load double, double* %8, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %99)
  br label %101

; <label>:101:                                    ; preds = %93, %83
  %102 = load double, double* %13, align 8
  %103 = load double, double* %13, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %12, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load double, double* %14, align 8
  %108 = fmul double %106, %107
  %109 = fsub double %104, %108
  %110 = fcmp olt double %109, 0.000000e+00
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %101
  %112 = load double, double* %13, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %12, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %10, align 8
  %117 = load double, double* %12, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %14, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %13, align 8
  %122 = load double, double* %13, align 8
  %123 = fmul double %121, %122
  %124 = fsub double %120, %123
  %125 = call double @sqrt(double %124) #3
  %126 = load double, double* %12, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %11, align 8
  %129 = load double, double* %10, align 8
  %130 = load double, double* %11, align 8
  %131 = load double, double* %10, align 8
  %132 = load double, double* %11, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %129, double %130, double %131, double %132)
  br label %134

; <label>:134:                                    ; preds = %111, %101
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %135, %179
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %144
  br label %16

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %156, %184
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %25, %16
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp sle i32 %176, %177
  br label %25

; <label>:179:                                    ; preds = %144, %135
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %144

; <label>:184:                                    ; preds = %165, %156
  br label %165
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
