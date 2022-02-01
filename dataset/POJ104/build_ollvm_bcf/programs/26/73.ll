; ModuleID = 'source-C-CXX/26/73.c'
source_filename = "source-C-CXX/26/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %137, %0
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %139

; <label>:25:                                     ; preds = %16, %139
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %27 = load double, double* %4, align 8
  %28 = load double, double* %4, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %3, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %5, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  store double %34, double* %8, align 8
  %35 = load double, double* %8, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %139

; <label>:45:                                     ; preds = %25
  br i1 %36, label %46, label %80

; <label>:46:                                     ; preds = %45
  %47 = load double, double* %4, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %4, align 8
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %3, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fadd double %48, %57
  %59 = load double, double* %3, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %4, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %4, align 8
  %65 = load double, double* %4, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %3, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = fsub double %66, %70
  %72 = call double @sqrt(double %71) #3
  %73 = fsub double %63, %72
  %74 = load double, double* %3, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %7, align 8
  %77 = load double, double* %6, align 8
  %78 = load double, double* %7, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %77, double %78)
  br label %110

; <label>:80:                                     ; preds = %45
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %179

; <label>:89:                                     ; preds = %80, %179
  %90 = load double, double* %8, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %179

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %109

; <label>:101:                                    ; preds = %100
  %102 = load double, double* %4, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %3, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %6, align 8
  %107 = load double, double* %6, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %101, %100
  br label %110

; <label>:110:                                    ; preds = %109, %46
  %111 = load double, double* %8, align 8
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %110
  %114 = load double, double* %4, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %3, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %9, align 8
  %119 = load double, double* %4, align 8
  %120 = load double, double* %4, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %3, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %5, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %121, %125
  %127 = fsub double -0.000000e+00, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load double, double* %3, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %10, align 8
  %132 = load double, double* %9, align 8
  %133 = load double, double* %10, align 8
  %134 = load double, double* %9, align 8
  %135 = load double, double* %10, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %132, double %133, double %134, double %135)
  br label %137

; <label>:137:                                    ; preds = %113, %110
  br label %12

; <label>:138:                                    ; preds = %12
  ret i32 0

; <label>:139:                                    ; preds = %25, %16
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %141 = load double, double* %4, align 8
  %142 = load double, double* %4, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double %141, %142
  %146 = fmul double %145, %142
  %147 = fsub double -0.000000e+00, %141
  %148 = fadd double %147, %142
  %149 = fmul double %141, %142
  %150 = load double, double* %3, align 8
  %151 = fsub double 4.000000e+00, %150
  %152 = fmul double %151, %150
  %153 = fsub double -0.000000e+00, 4.000000e+00
  %154 = fadd double %153, %150
  %155 = fsub double 4.000000e+00, %150
  %156 = fmul double %155, %150
  %157 = fsub double -0.000000e+00, 4.000000e+00
  %158 = fadd double %157, %150
  %159 = fsub double 4.000000e+00, %150
  %160 = fmul double %159, %150
  %161 = fmul double 4.000000e+00, %150
  %162 = load double, double* %5, align 8
  %163 = fsub double -0.000000e+00, %161
  %164 = fadd double %163, %162
  %165 = fsub double -0.000000e+00, %161
  %166 = fadd double %165, %162
  %167 = fsub double -0.000000e+00, %161
  %168 = fadd double %167, %162
  %169 = fsub double -0.000000e+00, %161
  %170 = fadd double %169, %162
  %171 = fmul double %161, %162
  %172 = fsub double %149, %171
  %173 = fmul double %172, %171
  %174 = fsub double %149, %171
  %175 = fmul double %174, %171
  %176 = fsub double %149, %171
  store double %176, double* %8, align 8
  %177 = load double, double* %8, align 8
  %178 = fcmp ogt double %177, 0.000000e+00
  br label %25

; <label>:179:                                    ; preds = %89, %80
  %180 = load double, double* %8, align 8
  %181 = fcmp oeq double %180, 0.000000e+00
  br label %89
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
