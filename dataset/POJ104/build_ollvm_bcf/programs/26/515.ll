; ModuleID = 'source-C-CXX/26/515.c'
source_filename = "source-C-CXX/26/515.c"
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
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %138

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %133, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %37 = load double, double* %14, align 8
  %38 = load double, double* %14, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %13, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %15, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %16, align 8
  %45 = load double, double* %16, align 8
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %35
  %48 = load double, double* %14, align 8
  %49 = fsub double 0.000000e+00, %48
  %50 = load double, double* %16, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %49, %51
  %53 = load double, double* %13, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %19, align 8
  %56 = load double, double* %14, align 8
  %57 = fsub double 0.000000e+00, %56
  %58 = load double, double* %16, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %57, %59
  %61 = load double, double* %13, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %20, align 8
  %64 = load double, double* %19, align 8
  %65 = load double, double* %20, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  br label %132

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %151

; <label>:76:                                     ; preds = %67, %151
  %77 = load double, double* %16, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %114

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %88, %154
  %98 = load double, double* %14, align 8
  %99 = fsub double 0.000000e+00, %98
  %100 = load double, double* %13, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %19, align 8
  %103 = load double, double* %19, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %97
  br label %131

; <label>:114:                                    ; preds = %87
  %115 = load double, double* %14, align 8
  %116 = fsub double 0.000000e+00, %115
  %117 = load double, double* %13, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %17, align 8
  %120 = load double, double* %16, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load double, double* %13, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, double* %18, align 8
  %126 = load double, double* %17, align 8
  %127 = load double, double* %18, align 8
  %128 = load double, double* %17, align 8
  %129 = load double, double* %18, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %126, double %127, double %128, double %129)
  br label %131

; <label>:131:                                    ; preds = %114, %113
  br label %132

; <label>:132:                                    ; preds = %131, %47
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %31

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %10, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  store i32 0, i32* %139, align 4
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %140)
  store i32 1, i32* %141, align 4
  br label %9

; <label>:151:                                    ; preds = %76, %67
  %152 = load double, double* %16, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  br label %76

; <label>:154:                                    ; preds = %97, %88
  %155 = load double, double* %14, align 8
  %156 = fsub double 0.000000e+00, %155
  %157 = fmul double %156, %155
  %158 = fsub double 0.000000e+00, %155
  %159 = fmul double %158, %155
  %160 = fsub double 0.000000e+00, %155
  %161 = fmul double %160, %155
  %162 = fsub double -0.000000e+00, 0.000000e+00
  %163 = fadd double %162, %155
  %164 = fsub double 0.000000e+00, %155
  %165 = fmul double %164, %155
  %166 = fsub double 0.000000e+00, %155
  %167 = fmul double %166, %155
  %168 = fsub double 0.000000e+00, %155
  %169 = load double, double* %13, align 8
  %170 = fsub double -0.000000e+00, 2.000000e+00
  %171 = fadd double %170, %169
  %172 = fmul double 2.000000e+00, %169
  %173 = fsub double -0.000000e+00, %168
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %168
  %176 = fadd double %175, %172
  %177 = fsub double -0.000000e+00, %168
  %178 = fadd double %177, %172
  %179 = fdiv double %168, %172
  store double %179, double* %19, align 8
  %180 = load double, double* %19, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %180)
  br label %97
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
