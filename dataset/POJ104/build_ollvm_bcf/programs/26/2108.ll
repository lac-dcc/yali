; ModuleID = 'source-C-CXX/26/2108.c'
source_filename = "source-C-CXX/26/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x1=x2=0\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %121, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %125

; <label>:22:                                     ; preds = %13, %125
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %7, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %125

; <label>:42:                                     ; preds = %22
  br i1 %33, label %43, label %61

; <label>:43:                                     ; preds = %42
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %7, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = fadd double %45, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = load double, double* %5, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %7, align 8
  %55 = call double @sqrt(double %54) #3
  %56 = fsub double %53, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %51, double %59)
  br label %120

; <label>:61:                                     ; preds = %42
  %62 = load double, double* %7, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %61
  %65 = load double, double* %5, align 8
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:69:                                     ; preds = %64
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %74)
  br label %76

; <label>:76:                                     ; preds = %69, %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %76, %181
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %181

; <label>:94:                                     ; preds = %85
  br label %119

; <label>:95:                                     ; preds = %61
  %96 = load double, double* %7, align 8
  %97 = fsub double -0.000000e+00, %96
  store double %97, double* %7, align 8
  %98 = load double, double* %5, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %4, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = load double, double* %7, align 8
  %104 = call double @sqrt(double %103) #3
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = load double, double* %5, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %4, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = load double, double* %7, align 8
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %102, double %107, double %112, double %117)
  br label %119

; <label>:119:                                    ; preds = %95, %94
  br label %120

; <label>:120:                                    ; preds = %119, %43
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %9

; <label>:124:                                    ; preds = %9
  ret i32 0

; <label>:125:                                    ; preds = %22, %13
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %127 = load double, double* %5, align 8
  %128 = load double, double* %5, align 8
  %129 = fsub double -0.000000e+00, %127
  %130 = fadd double %129, %128
  %131 = fsub double -0.000000e+00, %127
  %132 = fadd double %131, %128
  %133 = fsub double -0.000000e+00, %127
  %134 = fadd double %133, %128
  %135 = fsub double %127, %128
  %136 = fmul double %135, %128
  %137 = fsub double -0.000000e+00, %127
  %138 = fadd double %137, %128
  %139 = fsub double -0.000000e+00, %127
  %140 = fadd double %139, %128
  %141 = fsub double %127, %128
  %142 = fmul double %141, %128
  %143 = fsub double %127, %128
  %144 = fmul double %143, %128
  %145 = fsub double %127, %128
  %146 = fmul double %145, %128
  %147 = fsub double -0.000000e+00, %127
  %148 = fadd double %147, %128
  %149 = fmul double %127, %128
  %150 = load double, double* %4, align 8
  %151 = fsub double -0.000000e+00, 4.000000e+00
  %152 = fadd double %151, %150
  %153 = fsub double -0.000000e+00, 4.000000e+00
  %154 = fadd double %153, %150
  %155 = fsub double -0.000000e+00, 4.000000e+00
  %156 = fadd double %155, %150
  %157 = fsub double -0.000000e+00, 4.000000e+00
  %158 = fadd double %157, %150
  %159 = fsub double 4.000000e+00, %150
  %160 = fmul double %159, %150
  %161 = fsub double 4.000000e+00, %150
  %162 = fmul double %161, %150
  %163 = fmul double 4.000000e+00, %150
  %164 = load double, double* %6, align 8
  %165 = fsub double %163, %164
  %166 = fmul double %165, %164
  %167 = fsub double -0.000000e+00, %163
  %168 = fadd double %167, %164
  %169 = fmul double %163, %164
  %170 = fsub double %149, %169
  %171 = fmul double %170, %169
  %172 = fsub double %149, %169
  %173 = fmul double %172, %169
  %174 = fsub double %149, %169
  %175 = fmul double %174, %169
  %176 = fsub double %149, %169
  %177 = fmul double %176, %169
  %178 = fsub double %149, %169
  store double %178, double* %7, align 8
  %179 = load double, double* %7, align 8
  %180 = fcmp ogt double %179, 0.000000e+00
  br label %22

; <label>:181:                                    ; preds = %85, %76
  br label %85
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
