; ModuleID = 'source-C-CXX/37/1424.c'
source_filename = "source-C-CXX/37/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @display(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %9, double** %3, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %1
  %11 = load i32, i32* %8, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %112

; <label>:24:                                     ; preds = %15, %112
  %25 = load double*, double** %3, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %25)
  %27 = load double*, double** %3, align 8
  %28 = load double, double* %27, align 8
  %29 = load double, double* %6, align 8
  %30 = fadd double %29, %28
  store double %30, double* %6, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load double*, double** %3, align 8
  %44 = getelementptr inbounds double, double* %43, i64 100
  store double* %44, double** %3, align 8
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load double, double* %6, align 8
  %47 = load double, double* %2, align 8
  %48 = fdiv double %46, %47
  store double %48, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %49, double** %3, align 8
  br label %50

; <label>:50:                                     ; preds = %81, %45
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %2, align 8
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %55, %121
  %65 = load double*, double** %3, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %4, align 8
  %68 = fsub double %66, %67
  %69 = call double @pow(double %68, double 2.000000e+00) #3
  %70 = load double, double* %6, align 8
  %71 = fadd double %70, %69
  store double %71, double* %6, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load double*, double** %3, align 8
  %83 = getelementptr inbounds double, double* %82, i64 100
  store double* %83, double** %3, align 8
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %50

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %151

; <label>:95:                                     ; preds = %86, %151
  %96 = load double, double* %6, align 8
  %97 = load double, double* %2, align 8
  %98 = fdiv double %96, %97
  store double %98, double* %6, align 8
  %99 = load double, double* %6, align 8
  %100 = call double @pow(double %99, double 5.000000e-01) #3
  store double %100, double* %7, align 8
  %101 = load double, double* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %95
  ret void

; <label>:112:                                    ; preds = %24, %15
  %113 = load double*, double** %3, align 8
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %113)
  %115 = load double*, double** %3, align 8
  %116 = load double, double* %115, align 8
  %117 = load double, double* %6, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = fadd double %118, %116
  %120 = fadd double %117, %116
  store double %120, double* %6, align 8
  br label %24

; <label>:121:                                    ; preds = %64, %55
  %122 = load double*, double** %3, align 8
  %123 = load double, double* %122, align 8
  %124 = load double, double* %4, align 8
  %125 = fsub double -0.000000e+00, %123
  %126 = fadd double %125, %124
  %127 = fsub double -0.000000e+00, %123
  %128 = fadd double %127, %124
  %129 = fsub double -0.000000e+00, %123
  %130 = fadd double %129, %124
  %131 = fsub double %123, %124
  %132 = fmul double %131, %124
  %133 = fsub double -0.000000e+00, %123
  %134 = fadd double %133, %124
  %135 = fsub double %123, %124
  %136 = call double @pow(double %135, double 2.000000e+00) #3
  %137 = load double, double* %6, align 8
  %138 = fsub double %137, %136
  %139 = fmul double %138, %136
  %140 = fsub double -0.000000e+00, %137
  %141 = fadd double %140, %136
  %142 = fsub double %137, %136
  %143 = fmul double %142, %136
  %144 = fsub double -0.000000e+00, %137
  %145 = fadd double %144, %136
  %146 = fsub double -0.000000e+00, %137
  %147 = fadd double %146, %136
  %148 = fsub double -0.000000e+00, %137
  %149 = fadd double %148, %136
  %150 = fadd double %137, %136
  store double %150, double* %6, align 8
  br label %64

; <label>:151:                                    ; preds = %95, %86
  %152 = load double, double* %6, align 8
  %153 = load double, double* %2, align 8
  %154 = fsub double -0.000000e+00, %152
  %155 = fadd double %154, %153
  %156 = fsub double %152, %153
  %157 = fmul double %156, %153
  %158 = fdiv double %152, %153
  store double %158, double* %6, align 8
  %159 = load double, double* %6, align 8
  %160 = call double @pow(double %159, double 5.000000e-01) #3
  store double %160, double* %7, align 8
  %161 = load double, double* %7, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %161)
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %75

; <label>:9:                                      ; preds = %0, %75
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  store double 0.000000e+00, double* %12, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %71, %22
  %24 = load double, double* %12, align 8
  %25 = load double, double* %10, align 8
  %26 = fcmp olt double %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %27, %80
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %38 = load double, double* %12, align 8
  %39 = fcmp une double %38, 0.000000e+00
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %49, %84
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load double, double* %11, align 8
  call void @display(double %70)
  br label %71

; <label>:71:                                     ; preds = %69
  %72 = load double, double* %12, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, double* %12, align 8
  br label %23

; <label>:74:                                     ; preds = %23
  ret double 0.000000e+00

; <label>:75:                                     ; preds = %9, %0
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %76)
  store double 0.000000e+00, double* %78, align 8
  br label %9

; <label>:80:                                     ; preds = %36, %27
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %82 = load double, double* %12, align 8
  %83 = fcmp une double %82, 0.000000e+00
  br label %36

; <label>:84:                                     ; preds = %58, %49
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %58
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
