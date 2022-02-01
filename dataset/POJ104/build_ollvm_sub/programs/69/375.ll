; ModuleID = 'source-C-CXX/69/375.c'
source_filename = "source-C-CXX/69/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @len(double, double, double, double) #0 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = alloca double, align 8
  %8 = bitcast %struct.point* %5 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %struct.point* %6 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = fmul double %29, %34
  %36 = fadd double %24, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %7, align 8
  %38 = load double, double* %7, align 8
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 0
  %8 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 0
  %10 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %10)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 130378771
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 130378771
  %18 = sub nsw i32 %14, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %28)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %76, %20
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp sle i32 %31, %34
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %30
  %38 = load double, double* %5, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %43
  %45 = bitcast %struct.point* %41 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = load double, double* %46, align 16
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = bitcast %struct.point* %44 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = call double @len(double %47, double %49, double %52, double %54)
  %56 = fcmp olt double %38, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %62
  %64 = bitcast %struct.point* %60 to { double, double }*
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 0
  %66 = load double, double* %65, align 16
  %67 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = bitcast %struct.point* %63 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 16
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = call double @len(double %66, double %68, double %71, double %73)
  store double %74, double* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %57, %37
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %4, align 4
  br label %30

; <label>:83:                                     ; preds = %30
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 897908578
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 897908578
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  %91 = load double, double* %5, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %91)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
