; ModuleID = 'source-C-CXX/26/1331.c'
source_filename = "source-C-CXX/26/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %168

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %146, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %34 = load double, double* %14, align 8
  %35 = load double, double* %14, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %13, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %15, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %32
  %44 = load double, double* %14, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %14, align 8
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %15, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %45, %54
  %56 = load double, double* %13, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %16, align 8
  %59 = load double, double* %14, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %14, align 8
  %62 = load double, double* %14, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %13, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %15, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fsub double %60, %69
  %71 = load double, double* %13, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %17, align 8
  %74 = load double, double* %16, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %74)
  %76 = load double, double* %17, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %76)
  br label %78

; <label>:78:                                     ; preds = %43, %32
  %79 = load double, double* %14, align 8
  %80 = load double, double* %14, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %13, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %15, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %78
  %89 = load double, double* %14, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %13, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %16, align 8
  %94 = load double, double* %16, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %94)
  br label %96

; <label>:96:                                     ; preds = %88, %78
  %97 = load double, double* %14, align 8
  %98 = load double, double* %14, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %13, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %15, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %96
  %107 = load double, double* %13, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %15, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %14, align 8
  %112 = load double, double* %14, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %110, %113
  %115 = call double @sqrt(double %114) #3
  %116 = load double, double* %13, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %16, align 8
  %119 = load double, double* %13, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load double, double* %15, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %14, align 8
  %124 = load double, double* %14, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %122, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %13, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  store double %130, double* %17, align 8
  %131 = load double, double* %14, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load double, double* %13, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = load double, double* %16, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %135, double %136)
  %138 = load double, double* %14, align 8
  %139 = fsub double -0.000000e+00, %138
  %140 = load double, double* %13, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %139, %141
  %143 = load double, double* %17, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %142, double %143)
  br label %145

; <label>:145:                                    ; preds = %106, %96
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %28

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %149, %178
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %158
  ret i32 0

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  store i32 0, i32* %169, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %170)
  store i32 0, i32* %171, align 4
  br label %9

; <label>:178:                                    ; preds = %158, %149
  br label %158
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
