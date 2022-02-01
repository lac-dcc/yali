; ModuleID = 'source-C-CXX/37/908.c'
source_filename = "source-C-CXX/37/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @average(double**, i32) #0 {
  %3 = alloca double**, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double** %0, double*** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load double**, double*** %3, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double*, double** %13, i64 %15
  %17 = load double*, double** %16, align 8
  %18 = load double, double* %17, align 8
  %19 = load double, double* %5, align 8
  %20 = fadd double %19, %18
  store double %20, double* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load double, double* %5, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  store double %28, double* %6, align 8
  %29 = load double, double* %6, align 8
  ret double %29
}

; Function Attrs: noinline nounwind uwtable
define double @S(double**, i32, double) #0 {
  %4 = alloca double**, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double** %0, double*** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %3
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %14, %80
  %24 = load double**, double*** %4, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double*, double** %24, i64 %26
  %28 = load double*, double** %27, align 8
  %29 = load double, double* %28, align 8
  %30 = load double, double* %6, align 8
  %31 = fsub double %29, %30
  %32 = load double**, double*** %4, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double*, double** %32, i64 %34
  %36 = load double*, double** %35, align 8
  %37 = load double, double* %36, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %31, %39
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %23
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %132

; <label>:61:                                     ; preds = %52, %132
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %132

; <label>:72:                                     ; preds = %61
  br label %10

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %8, align 8
  %79 = load double, double* %8, align 8
  ret double %79

; <label>:80:                                     ; preds = %23, %14
  %81 = load double**, double*** %4, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double*, double** %81, i64 %83
  %85 = load double*, double** %84, align 8
  %86 = load double, double* %85, align 8
  %87 = load double, double* %6, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %88, %87
  %90 = fsub double %86, %87
  %91 = fmul double %90, %87
  %92 = fsub double -0.000000e+00, %86
  %93 = fadd double %92, %87
  %94 = fsub double %86, %87
  %95 = load double**, double*** %4, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double*, double** %95, i64 %97
  %99 = load double*, double** %98, align 8
  %100 = load double, double* %99, align 8
  %101 = load double, double* %6, align 8
  %102 = fsub double -0.000000e+00, %100
  %103 = fadd double %102, %101
  %104 = fsub double %100, %101
  %105 = fsub double -0.000000e+00, %94
  %106 = fadd double %105, %104
  %107 = fsub double -0.000000e+00, %94
  %108 = fadd double %107, %104
  %109 = fsub double -0.000000e+00, %94
  %110 = fadd double %109, %104
  %111 = fsub double %94, %104
  %112 = fmul double %111, %104
  %113 = fsub double %94, %104
  %114 = fmul double %113, %104
  %115 = fmul double %94, %104
  %116 = load double, double* %7, align 8
  %117 = fsub double %116, %115
  %118 = fmul double %117, %115
  %119 = fsub double -0.000000e+00, %116
  %120 = fadd double %119, %115
  %121 = fsub double -0.000000e+00, %116
  %122 = fadd double %121, %115
  %123 = fsub double %116, %115
  %124 = fmul double %123, %115
  %125 = fsub double %116, %115
  %126 = fmul double %125, %115
  %127 = fsub double -0.000000e+00, %116
  %128 = fadd double %127, %115
  %129 = fsub double %116, %115
  %130 = fmul double %129, %115
  %131 = fadd double %116, %115
  store double %131, double* %7, align 8
  br label %23

; <label>:132:                                    ; preds = %61, %52
  %133 = load i32, i32* %9, align 4
  %134 = shl i32 %133, 1
  %135 = sub i32 0, %133
  %136 = add i32 %135, 1
  %137 = shl i32 %133, 1
  %138 = add nsw i32 %133, 1
  store i32 %138, i32* %9, align 4
  br label %61
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double*], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %14
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = call noalias i8* @malloc(i64 8) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %5, align 8
  %23 = load double*, double** %5, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load double*, double** %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i64 0, i64 %27
  store double* %25, double** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %32, %64
  %42 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call double @average(double** %42, i32 %43)
  store double %44, double* %6, align 8
  %45 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = load double, double* %6, align 8
  %48 = call double @S(double** %45, i32 %46, double %47)
  store double %48, double* %7, align 8
  %49 = load double, double* %7, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %49)
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %10

; <label>:63:                                     ; preds = %10
  ret void

; <label>:64:                                     ; preds = %41, %32
  %65 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = call double @average(double** %65, i32 %66)
  store double %67, double* %6, align 8
  %68 = getelementptr inbounds [100 x double*], [100 x double*]* %8, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = load double, double* %6, align 8
  %71 = call double @S(double** %68, i32 %69, double %70)
  store double %71, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
