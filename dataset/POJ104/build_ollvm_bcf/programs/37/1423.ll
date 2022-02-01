; ModuleID = 'source-C-CXX/37/1423.c'
source_filename = "source-C-CXX/37/1423.c"
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
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %114

; <label>:10:                                     ; preds = %1, %114
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  %14 = alloca [1000 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store double %0, double* %11, align 8
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i32 0, i32 0
  store double* %18, double** %12, align 8
  %19 = load i32, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %10
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %17, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %11, align 8
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %37)
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load double, double* %15, align 8
  %44 = fadd double %43, %42
  store double %44, double* %15, align 8
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %45, %124
  %55 = load i32, i32* %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %17, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %54
  br label %29

; <label>:66:                                     ; preds = %29
  %67 = load double, double* %15, align 8
  %68 = load double, double* %11, align 8
  %69 = fdiv double %67, %68
  store double %69, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %103, %66
  %71 = load i32, i32* %17, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %11, align 8
  %74 = fcmp olt double %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %75, %132
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %13, align 8
  %90 = fsub double %88, %89
  %91 = call double @pow(double %90, double 2.000000e+00) #3
  %92 = load double, double* %15, align 8
  %93 = fadd double %92, %91
  store double %93, double* %15, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 4
  br label %70

; <label>:106:                                    ; preds = %70
  %107 = load double, double* %15, align 8
  %108 = load double, double* %11, align 8
  %109 = fdiv double %107, %108
  store double %109, double* %15, align 8
  %110 = load double, double* %15, align 8
  %111 = call double @pow(double %110, double 5.000000e-01) #3
  store double %111, double* %16, align 8
  %112 = load double, double* %16, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %112)
  ret void

; <label>:114:                                    ; preds = %10, %1
  %115 = alloca double, align 8
  %116 = alloca double*, align 8
  %117 = alloca double, align 8
  %118 = alloca [1000 x double], align 16
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca i32, align 4
  store double %0, double* %115, align 8
  store double 0.000000e+00, double* %119, align 8
  store i32 0, i32* %121, align 4
  %122 = getelementptr inbounds [1000 x double], [1000 x double]* %118, i32 0, i32 0
  store double* %122, double** %116, align 8
  %123 = load i32, i32* %121, align 4
  br label %10

; <label>:124:                                    ; preds = %54, %45
  %125 = load i32, i32* %17, align 4
  %126 = shl i32 %125, 1
  %127 = sub i32 %125, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 %125, 1
  %130 = mul i32 %129, 1
  %131 = add nsw i32 %125, 1
  store i32 %131, i32* %17, align 4
  br label %54

; <label>:132:                                    ; preds = %84, %75
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double, double* %13, align 8
  %138 = fsub double %136, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %136
  %141 = fadd double %140, %137
  %142 = fsub double %136, %137
  %143 = call double @pow(double %142, double 2.000000e+00) #3
  %144 = load double, double* %15, align 8
  %145 = fsub double %144, %143
  %146 = fmul double %145, %143
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, %143
  %149 = fsub double -0.000000e+00, %144
  %150 = fadd double %149, %143
  %151 = fsub double %144, %143
  %152 = fmul double %151, %143
  %153 = fsub double -0.000000e+00, %144
  %154 = fadd double %153, %143
  %155 = fsub double -0.000000e+00, %144
  %156 = fadd double %155, %143
  %157 = fsub double -0.000000e+00, %144
  %158 = fadd double %157, %143
  %159 = fadd double %144, %143
  store double %159, double* %15, align 8
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %35, %0
  %6 = load double, double* %3, align 8
  %7 = load double, double* %1, align 8
  %8 = fcmp olt double %6, %7
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = load double, double* %3, align 8
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %9
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %15, %39
  %25 = load double, double* %2, align 8
  call void @display(double %25)
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load double, double* %3, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %3, align 8
  br label %5

; <label>:38:                                     ; preds = %5
  ret double 0.000000e+00

; <label>:39:                                     ; preds = %24, %15
  %40 = load double, double* %2, align 8
  call void @display(double %40)
  br label %24
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
