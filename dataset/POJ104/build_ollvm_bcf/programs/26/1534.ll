; ModuleID = 'source-C-CXX/26/1534.c'
source_filename = "source-C-CXX/26/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %120, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %16 = load double, double* %4, align 8
  %17 = load double, double* %4, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %3, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  store double %23, double* %6, align 8
  %24 = load double, double* %4, align 8
  %25 = fsub double -0.000000e+00, %24
  %26 = load double, double* %3, align 8
  %27 = fmul double 2.000000e+00, %26
  %28 = fdiv double %25, %27
  store double %28, double* %7, align 8
  %29 = load double, double* %6, align 8
  %30 = call double @fabs(double %29) #4
  %31 = call double @sqrt(double %30) #5
  %32 = load double, double* %3, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, double* %8, align 8
  %35 = load double, double* %7, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %37, %14
  %39 = load double, double* %6, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %122

; <label>:50:                                     ; preds = %41, %122
  %51 = load double, double* %7, align 8
  %52 = load double, double* %8, align 8
  %53 = fadd double %51, %52
  %54 = load double, double* %7, align 8
  %55 = load double, double* %8, align 8
  %56 = fsub double %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %53, double %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66, %38
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %67, %146
  %77 = load double, double* %6, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %146

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load double, double* %7, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %89)
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %149

; <label>:100:                                    ; preds = %91, %149
  %101 = load double, double* %6, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %120

; <label>:112:                                    ; preds = %111
  %113 = load double, double* %7, align 8
  %114 = load double, double* %8, align 8
  %115 = call double @fabs(double %114) #4
  %116 = load double, double* %7, align 8
  %117 = load double, double* %8, align 8
  %118 = call double @fabs(double %117) #4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %113, double %115, double %116, double %118)
  br label %120

; <label>:120:                                    ; preds = %112, %111
  br label %10

; <label>:121:                                    ; preds = %10
  ret i32 0

; <label>:122:                                    ; preds = %50, %41
  %123 = load double, double* %7, align 8
  %124 = load double, double* %8, align 8
  %125 = fsub double -0.000000e+00, %123
  %126 = fadd double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fadd double %123, %124
  %130 = load double, double* %7, align 8
  %131 = load double, double* %8, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %132, %131
  %134 = fsub double %130, %131
  %135 = fmul double %134, %131
  %136 = fsub double -0.000000e+00, %130
  %137 = fadd double %136, %131
  %138 = fsub double %130, %131
  %139 = fmul double %138, %131
  %140 = fsub double -0.000000e+00, %130
  %141 = fadd double %140, %131
  %142 = fsub double -0.000000e+00, %130
  %143 = fadd double %142, %131
  %144 = fsub double %130, %131
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %129, double %144)
  br label %50

; <label>:146:                                    ; preds = %76, %67
  %147 = load double, double* %6, align 8
  %148 = fcmp oeq double %147, 0.000000e+00
  br label %76

; <label>:149:                                    ; preds = %100, %91
  %150 = load double, double* %6, align 8
  %151 = fcmp olt double %150, 0.000000e+00
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
